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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/justinhoang/Documents/advent-code/2021/day-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/day-8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/day-8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/day-8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day-8.dir/flags.make

CMakeFiles/day-8.dir/main.cpp.o: CMakeFiles/day-8.dir/flags.make
CMakeFiles/day-8.dir/main.cpp.o: ../main.cpp
CMakeFiles/day-8.dir/main.cpp.o: CMakeFiles/day-8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day-8.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/day-8.dir/main.cpp.o -MF CMakeFiles/day-8.dir/main.cpp.o.d -o CMakeFiles/day-8.dir/main.cpp.o -c /Users/justinhoang/Documents/advent-code/2021/day-8/main.cpp

CMakeFiles/day-8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day-8.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justinhoang/Documents/advent-code/2021/day-8/main.cpp > CMakeFiles/day-8.dir/main.cpp.i

CMakeFiles/day-8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day-8.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justinhoang/Documents/advent-code/2021/day-8/main.cpp -o CMakeFiles/day-8.dir/main.cpp.s

# Object files for target day-8
day__8_OBJECTS = \
"CMakeFiles/day-8.dir/main.cpp.o"

# External object files for target day-8
day__8_EXTERNAL_OBJECTS =

day-8: CMakeFiles/day-8.dir/main.cpp.o
day-8: CMakeFiles/day-8.dir/build.make
day-8: CMakeFiles/day-8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day-8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day-8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day-8.dir/build: day-8
.PHONY : CMakeFiles/day-8.dir/build

CMakeFiles/day-8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day-8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day-8.dir/clean

CMakeFiles/day-8.dir/depend:
	cd /Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/justinhoang/Documents/advent-code/2021/day-8 /Users/justinhoang/Documents/advent-code/2021/day-8 /Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug /Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug /Users/justinhoang/Documents/advent-code/2021/day-8/cmake-build-debug/CMakeFiles/day-8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day-8.dir/depend

