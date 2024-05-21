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
include CMakeFiles/nfllib_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nfllib_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nfllib_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nfllib_static.dir/flags.make

CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o: CMakeFiles/nfllib_static.dir/flags.make
CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o: /home/jhpark/2024RA_NTT/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM-ATT object CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o"
	/usr/bin/as $(ASM-ATT_INCLUDES) $(ASM-ATT_FLAGS) -o CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o /home/jhpark/2024RA_NTT/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s

CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o: CMakeFiles/nfllib_static.dir/flags.make
CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o: /home/jhpark/2024RA_NTT/lib/params/params.cpp
CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o: CMakeFiles/nfllib_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o -MF CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o.d -o CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o -c /home/jhpark/2024RA_NTT/lib/params/params.cpp

CMakeFiles/nfllib_static.dir/lib/params/params.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib_static.dir/lib/params/params.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/params/params.cpp > CMakeFiles/nfllib_static.dir/lib/params/params.cpp.i

CMakeFiles/nfllib_static.dir/lib/params/params.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib_static.dir/lib/params/params.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/params/params.cpp -o CMakeFiles/nfllib_static.dir/lib/params/params.cpp.s

CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o: CMakeFiles/nfllib_static.dir/flags.make
CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o: /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp
CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o: CMakeFiles/nfllib_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o -MF CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o.d -o CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o -c /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp

CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp > CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.i

CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/prng/fastrandombytes.cpp -o CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.s

CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o: CMakeFiles/nfllib_static.dir/flags.make
CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o: /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp
CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o: CMakeFiles/nfllib_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o -MF CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o.d -o CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o -c /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp

CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp > CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.i

CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/lib/prng/randombytes.cpp -o CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.s

# Object files for target nfllib_static
nfllib_static_OBJECTS = \
"CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o" \
"CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o" \
"CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o" \
"CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o"

# External object files for target nfllib_static
nfllib_static_EXTERNAL_OBJECTS =

libnfllib_static.a: CMakeFiles/nfllib_static.dir/lib/prng/nfl_crypto_stream_salsa20_amd64_xmm6.s.o
libnfllib_static.a: CMakeFiles/nfllib_static.dir/lib/params/params.cpp.o
libnfllib_static.a: CMakeFiles/nfllib_static.dir/lib/prng/fastrandombytes.cpp.o
libnfllib_static.a: CMakeFiles/nfllib_static.dir/lib/prng/randombytes.cpp.o
libnfllib_static.a: CMakeFiles/nfllib_static.dir/build.make
libnfllib_static.a: CMakeFiles/nfllib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libnfllib_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nfllib_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfllib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nfllib_static.dir/build: libnfllib_static.a
.PHONY : CMakeFiles/nfllib_static.dir/build

CMakeFiles/nfllib_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nfllib_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nfllib_static.dir/clean

CMakeFiles/nfllib_static.dir/depend:
	cd /home/jhpark/2024RA_NTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhpark/2024RA_NTT /home/jhpark/2024RA_NTT /home/jhpark/2024RA_NTT/build /home/jhpark/2024RA_NTT/build /home/jhpark/2024RA_NTT/build/CMakeFiles/nfllib_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/nfllib_static.dir/depend
