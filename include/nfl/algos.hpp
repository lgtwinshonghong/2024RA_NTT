#ifndef NFL_ALGOS_HPP
#define NFL_ALGOS_HPP

#include <nfl/arch/common.hpp>

namespace nfl {

namespace ops {

template <class SIMD, class poly, class T=typename poly::value_type>
struct ntt_loop_body;

template <class SIMD, class poly, class T=typename poly::value_type>
struct ntt_loop;

template <class SIMD, class poly, class T=typename poly::value_type>
struct cntt_loop;


template <class poly, class T>
struct ntt_loop_body<simd::serial, poly, T>
{
  using value_type = typename poly::value_type;
  using greater_value_type = typename poly::greater_value_type;
  using simd_type = simd::serial;

  ntt_loop_body(value_type const p){
    _p = p;
  }

  inline void operator()(value_type* x0, value_type* x1, value_type const* winvtab, value_type const* wtab) const
  {
    value_type u0 = *x0;//each array
    value_type u1 = *x1;//each array

    value_type t0 = u0 + u1;
    t0 -= ((t0 >= 2*_p) ? (2*_p) : 0);

    value_type t1 = u0 - u1 + 2*_p;

    value_type q = ((greater_value_type) t1 * (*winvtab)) >> params<T>::kModulusRepresentationBitsize;
    value_type t2 = t1 * (*wtab) - q * _p;

    *x0 = t0;
    *x1 = t2;
  }

  value_type _p;
};

template <class poly, class T>
struct ntt_loop<simd::serial, poly, T>
{
  using value_type = typename poly::value_type;
  using greater_value_type = typename poly::greater_value_type;

  static constexpr size_t J = static_log2<poly::degree>::value-2;

  static size_t run(value_type* x, const value_type* &wtab,
                  const value_type* &winvtab, const value_type p) {
    ntt_loop_body<simd::serial, poly, T> body(p);
    for (size_t w = 0; w < J; w++) {
      const size_t M = 1 << w;
      const size_t N = poly::degree >> w;
      for (size_t r = 0; r < M; r++) {
        for (size_t i = 0; i < N/2; i += 2) {
          body(&x[N * r + i + 0], &x[N * r + i + 0 + N/2], &winvtab[i + 0], &wtab[i + 0]);
          body(&x[N * r + i + 1], &x[N * r + i + 1 + N/2], &winvtab[i + 1], &wtab[i + 1]);
        }
      }
      wtab += N / 2;
      winvtab += N / 2;
    }

    return 1<<J;
  }
};

template <class SIMD, class poly, class T>
struct cntt_loop {
    using value_type = typename poly::value_type;
    using greater_value_type = typename poly::greater_value_type;

    static constexpr size_t J = static_log2<poly::degree>::value - 3; // Stage count adjustment

    static size_t cntt_run(value_type* x, const value_type* &wtab, const value_type* &winvtab, const value_type p) {
        ntt_loop_body<simd::serial, poly, T> body(p);
        size_t total_groups = 1 << J; // Total groups calculation

        for (size_t stage = 0; stage < J; stage++) {
            size_t groups = 1 << stage; // Groups in this stage pair
            size_t N = poly::degree >> (stage * 2); // Elements per group

            if (N < 2) continue; // Prevent division by zero if N becomes too small

            for (size_t group = 0; group < groups; group++) {
                for (size_t i = 0; i < N / 2; i++) { // Half N elements
                    size_t idx0 = N * group + i;
                    size_t idx1 = idx0 + N / 2;


                    printf("N = %ld, idx0 = %ld, idx1 = %ld \n", N,idx0,idx1);

                    if (idx1 < poly::degree) { // Ensure within bounds
                        body(&x[idx0], &x[idx1], &winvtab[i % (N / 2)], &wtab[i % (N / 2)]);
                        body(&x[idx0], &x[idx1], &winvtab[i % (N / 2)], &wtab[i % (N / 2)]);
                    }
                }
            }
            // Update twiddle factor pointers
            wtab += N / 2;
            winvtab += N / 2;
        }
        return total_groups;
    }
};



}; // ops

} // nfl

#endif
