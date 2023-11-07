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
CMAKE_SOURCE_DIR = /home/boxfish/workspace/GeographicLib-2.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boxfish/workspace/GeographicLib-2.3/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/GeodSolve.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/GeodSolve.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/GeodSolve.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/GeodSolve.dir/flags.make

tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o: tools/CMakeFiles/GeodSolve.dir/flags.make
tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o: ../tools/GeodSolve.cpp
tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o: ../man/GeodSolve.usage
tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o: tools/CMakeFiles/GeodSolve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o -MF CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o.d -o CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o -c /home/boxfish/workspace/GeographicLib-2.3/tools/GeodSolve.cpp

tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodSolve.dir/GeodSolve.cpp.i"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boxfish/workspace/GeographicLib-2.3/tools/GeodSolve.cpp > CMakeFiles/GeodSolve.dir/GeodSolve.cpp.i

tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodSolve.dir/GeodSolve.cpp.s"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boxfish/workspace/GeographicLib-2.3/tools/GeodSolve.cpp -o CMakeFiles/GeodSolve.dir/GeodSolve.cpp.s

# Object files for target GeodSolve
GeodSolve_OBJECTS = \
"CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o"

# External object files for target GeodSolve
GeodSolve_EXTERNAL_OBJECTS =

tools/GeodSolve: tools/CMakeFiles/GeodSolve.dir/GeodSolve.cpp.o
tools/GeodSolve: tools/CMakeFiles/GeodSolve.dir/build.make
tools/GeodSolve: src/libGeographicLib.so.26.0.0
tools/GeodSolve: tools/CMakeFiles/GeodSolve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GeodSolve"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GeodSolve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/GeodSolve.dir/build: tools/GeodSolve
.PHONY : tools/CMakeFiles/GeodSolve.dir/build

tools/CMakeFiles/GeodSolve.dir/clean:
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/GeodSolve.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/GeodSolve.dir/clean

tools/CMakeFiles/GeodSolve.dir/depend:
	cd /home/boxfish/workspace/GeographicLib-2.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boxfish/workspace/GeographicLib-2.3 /home/boxfish/workspace/GeographicLib-2.3/tools /home/boxfish/workspace/GeographicLib-2.3/build /home/boxfish/workspace/GeographicLib-2.3/build/tools /home/boxfish/workspace/GeographicLib-2.3/build/tools/CMakeFiles/GeodSolve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/GeodSolve.dir/depend

