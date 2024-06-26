# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jhpark/2024RA_NTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhpark/2024RA_NTT/build

# Include any dependencies generated for this target.
include CMakeFiles/nfllib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nfllib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nfllib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nfllib.dir/flags.make

CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o: CMakeFiles/nfllib.dir/flags.make
CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o: /home/jhpark/2024RA_NTT/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM-ATT object CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o"
	/usr/bin/as $(ASM-ATT_INCLUDES) $(ASM-ATT_FLAGS) -o CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o /home/jhpark/2024RA_NTT/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s

CMakeFiles/nfllib.dir/lib/params/params.cpp.o: CMakeFiles/nfllib.dir/flags.make
CMakeFiles/nfllib.dir/lib/params/params.cpp.o: /home/jhpark/2024RA_NTT/lib/params/params.cpp
CMakeFiles/nfllib.dir/lib/params/params.cpp.o: CMakeFiles/nfllib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nfllib.dir/lib/params/params.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib.dir/lib/params/params.cpp.o -MF CMakeFiles/nfllib.dir/lib/params/params.cpp.o.d -o CMakeFiles/nfllib.dir/lib/params/params.cpp.o -c /home/jhpark/2024RA_NTT/lib/params/params.cpp

CMakeFiles/nfllib.dir/lib/params/params.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib.dir/lib/params/params.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/params/params.cpp > CMakeFiles/nfllib.dir/lib/params/params.cpp.i

CMakeFiles/nfllib.dir/lib/params/params.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib.dir/lib/params/params.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/params/params.cpp -o CMakeFiles/nfllib.dir/lib/params/params.cpp.s

CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o: CMakeFiles/nfllib.dir/flags.make
CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o: /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp
CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o: CMakeFiles/nfllib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o -MF CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o.d -o CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o -c /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp

CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp > CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.i

CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp -o CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.s

CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o: CMakeFiles/nfllib.dir/flags.make
CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o: /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp
CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o: CMakeFiles/nfllib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o -MF CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o.d -o CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o -c /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp

CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp > CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.i

CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp -o CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.s

# Object files for target nfllib
nfllib_OBJECTS = \
"CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o" \
"CMakeFiles/nfllib.dir/lib/params/params.cpp.o" \
"CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o" \
"CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o"

# External object files for target nfllib
nfllib_EXTERNAL_OBJECTS =

libnfllib.so: CMakeFiles/nfllib.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o
libnfllib.so: CMakeFiles/nfllib.dir/lib/params/params.cpp.o
libnfllib.so: CMakeFiles/nfllib.dir/lib/prng/fastrandombytes.cpp.o
libnfllib.so: CMakeFiles/nfllib.dir/lib/prng/randombytes.cpp.o
libnfllib.so: CMakeFiles/nfllib.dir/build.make
libnfllib.so: /usr/lib/x86_64-linux-gnu/libgmp.so
libnfllib.so: /usr/lib/x86_64-linux-gnu/libmpfr.so
libnfllib.so: CMakeFiles/nfllib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libnfllib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfllib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nfllib.dir/build: libnfllib.so
.PHONY : CMakeFiles/nfllib.dir/build

CMakeFiles/nfllib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nfllib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nfllib.dir/clean

CMakeFiles/nfllib.dir/depend:
	cd /home/jhpark/2024RA_NTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhpark/2024RA_NTT /home/jhpark/2024RA_NTT /home/jhpark/2024RA_NTT/build /home/jhpark/2024RA_NTT/build /home/jhpark/2024RA_NTT/build/CMakeFiles/nfllib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/nfllib.dir/depend

