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
include src/functions/CMakeFiles/Functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/functions/CMakeFiles/Functions.dir/compiler_depend.make

# Include the progress variables for this target.
include src/functions/CMakeFiles/Functions.dir/progress.make

# Include the compile flags for this target's objects.
include src/functions/CMakeFiles/Functions.dir/flags.make

src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o: src/functions/CMakeFiles/Functions.dir/flags.make
src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o: ../src/functions/Mesh.cpp
src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o: src/functions/CMakeFiles/Functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o -MF CMakeFiles/Functions.dir/Mesh.cpp.o.d -o CMakeFiles/Functions.dir/Mesh.cpp.o -c /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/Mesh.cpp

src/functions/CMakeFiles/Functions.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Functions.dir/Mesh.cpp.i"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/Mesh.cpp > CMakeFiles/Functions.dir/Mesh.cpp.i

src/functions/CMakeFiles/Functions.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Functions.dir/Mesh.cpp.s"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/Mesh.cpp -o CMakeFiles/Functions.dir/Mesh.cpp.s

src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o: src/functions/CMakeFiles/Functions.dir/flags.make
src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o: ../src/functions/boundaries.cpp
src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o: src/functions/CMakeFiles/Functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o -MF CMakeFiles/Functions.dir/boundaries.cpp.o.d -o CMakeFiles/Functions.dir/boundaries.cpp.o -c /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/boundaries.cpp

src/functions/CMakeFiles/Functions.dir/boundaries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Functions.dir/boundaries.cpp.i"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/boundaries.cpp > CMakeFiles/Functions.dir/boundaries.cpp.i

src/functions/CMakeFiles/Functions.dir/boundaries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Functions.dir/boundaries.cpp.s"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions/boundaries.cpp -o CMakeFiles/Functions.dir/boundaries.cpp.s

# Object files for target Functions
Functions_OBJECTS = \
"CMakeFiles/Functions.dir/Mesh.cpp.o" \
"CMakeFiles/Functions.dir/boundaries.cpp.o"

# External object files for target Functions
Functions_EXTERNAL_OBJECTS =

src/functions/libFunctions.a: src/functions/CMakeFiles/Functions.dir/Mesh.cpp.o
src/functions/libFunctions.a: src/functions/CMakeFiles/Functions.dir/boundaries.cpp.o
src/functions/libFunctions.a: src/functions/CMakeFiles/Functions.dir/build.make
src/functions/libFunctions.a: src/functions/CMakeFiles/Functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libFunctions.a"
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && $(CMAKE_COMMAND) -P CMakeFiles/Functions.dir/cmake_clean_target.cmake
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/functions/CMakeFiles/Functions.dir/build: src/functions/libFunctions.a
.PHONY : src/functions/CMakeFiles/Functions.dir/build

src/functions/CMakeFiles/Functions.dir/clean:
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions && $(CMAKE_COMMAND) -P CMakeFiles/Functions.dir/cmake_clean.cmake
.PHONY : src/functions/CMakeFiles/Functions.dir/clean

src/functions/CMakeFiles/Functions.dir/depend:
	cd /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38 /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/src/functions /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions /media/matteot/mtdrive/CSE/ws2023/advanced-programming/project/code/38/build/src/functions/CMakeFiles/Functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/functions/CMakeFiles/Functions.dir/depend

