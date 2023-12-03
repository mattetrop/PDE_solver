# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build

# Include any dependencies generated for this target.
include src/functions/methods/CMakeFiles/IterativeMethods.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/functions/methods/CMakeFiles/IterativeMethods.dir/compiler_depend.make

# Include the progress variables for this target.
include src/functions/methods/CMakeFiles/IterativeMethods.dir/progress.make

# Include the compile flags for this target's objects.
include src/functions/methods/CMakeFiles/IterativeMethods.dir/flags.make

src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o: src/functions/methods/CMakeFiles/IterativeMethods.dir/flags.make
src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o: ../src/functions/methods/jacobi.cpp
src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o: src/functions/methods/CMakeFiles/IterativeMethods.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o -MF CMakeFiles/IterativeMethods.dir/jacobi.cpp.o.d -o CMakeFiles/IterativeMethods.dir/jacobi.cpp.o -c /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/jacobi.cpp

src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IterativeMethods.dir/jacobi.cpp.i"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/jacobi.cpp > CMakeFiles/IterativeMethods.dir/jacobi.cpp.i

src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IterativeMethods.dir/jacobi.cpp.s"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/jacobi.cpp -o CMakeFiles/IterativeMethods.dir/jacobi.cpp.s

src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o: src/functions/methods/CMakeFiles/IterativeMethods.dir/flags.make
src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o: ../src/functions/methods/gauss_seidel.cpp
src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o: src/functions/methods/CMakeFiles/IterativeMethods.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o -MF CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o.d -o CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o -c /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/gauss_seidel.cpp

src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.i"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/gauss_seidel.cpp > CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.i

src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.s"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods/gauss_seidel.cpp -o CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.s

# Object files for target IterativeMethods
IterativeMethods_OBJECTS = \
"CMakeFiles/IterativeMethods.dir/jacobi.cpp.o" \
"CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o"

# External object files for target IterativeMethods
IterativeMethods_EXTERNAL_OBJECTS =

src/functions/methods/libIterativeMethods.a: src/functions/methods/CMakeFiles/IterativeMethods.dir/jacobi.cpp.o
src/functions/methods/libIterativeMethods.a: src/functions/methods/CMakeFiles/IterativeMethods.dir/gauss_seidel.cpp.o
src/functions/methods/libIterativeMethods.a: src/functions/methods/CMakeFiles/IterativeMethods.dir/build.make
src/functions/methods/libIterativeMethods.a: src/functions/methods/CMakeFiles/IterativeMethods.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libIterativeMethods.a"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && $(CMAKE_COMMAND) -P CMakeFiles/IterativeMethods.dir/cmake_clean_target.cmake
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IterativeMethods.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/functions/methods/CMakeFiles/IterativeMethods.dir/build: src/functions/methods/libIterativeMethods.a
.PHONY : src/functions/methods/CMakeFiles/IterativeMethods.dir/build

src/functions/methods/CMakeFiles/IterativeMethods.dir/clean:
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods && $(CMAKE_COMMAND) -P CMakeFiles/IterativeMethods.dir/cmake_clean.cmake
.PHONY : src/functions/methods/CMakeFiles/IterativeMethods.dir/clean

src/functions/methods/CMakeFiles/IterativeMethods.dir/depend:
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38 /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/methods /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/methods/CMakeFiles/IterativeMethods.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/functions/methods/CMakeFiles/IterativeMethods.dir/depend
