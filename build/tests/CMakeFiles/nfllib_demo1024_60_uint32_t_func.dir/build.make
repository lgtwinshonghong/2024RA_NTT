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
include tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/flags.make

tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o: tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/flags.make
tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o: tests/nfllib_demo1024_60_uint32_t_func.cpp
tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o: tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o"
	cd /home/jhpark/2024RA_NTT/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o -MF CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o.d -o CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o -c /home/jhpark/2024RA_NTT/build/tests/nfllib_demo1024_60_uint32_t_func.cpp

tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.i"
	cd /home/jhpark/2024RA_NTT/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhpark/2024RA_NTT/build/tests/nfllib_demo1024_60_uint32_t_func.cpp > CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.i

tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.s"
	cd /home/jhpark/2024RA_NTT/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhpark/2024RA_NTT/build/tests/nfllib_demo1024_60_uint32_t_func.cpp -o CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.s

# Object files for target nfllib_demo1024_60_uint32_t_func
nfllib_demo1024_60_uint32_t_func_OBJECTS = \
"CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o"

# External object files for target nfllib_demo1024_60_uint32_t_func
nfllib_demo1024_60_uint32_t_func_EXTERNAL_OBJECTS =

tests/nfllib_demo1024_60_uint32_t_func: tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/nfllib_demo1024_60_uint32_t_func.cpp.o
tests/nfllib_demo1024_60_uint32_t_func: tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/build.make
tests/nfllib_demo1024_60_uint32_t_func: libnfllib.so
tests/nfllib_demo1024_60_uint32_t_func: /usr/lib/x86_64-linux-gnu/libgmp.so
tests/nfllib_demo1024_60_uint32_t_func: /usr/lib/x86_64-linux-gnu/libmpfr.so
tests/nfllib_demo1024_60_uint32_t_func: tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jhpark/2024RA_NTT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nfllib_demo1024_60_uint32_t_func"
	cd /home/jhpark/2024RA_NTT/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/build: tests/nfllib_demo1024_60_uint32_t_func
.PHONY : tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/build

tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/clean:
	cd /home/jhpark/2024RA_NTT/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/clean

tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/depend:
	cd /home/jhpark/2024RA_NTT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhpark/2024RA_NTT /home/jhpark/2024RA_NTT/tests /home/jhpark/2024RA_NTT/build /home/jhpark/2024RA_NTT/build/tests /home/jhpark/2024RA_NTT/build/tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/nfllib_demo1024_60_uint32_t_func.dir/depend

