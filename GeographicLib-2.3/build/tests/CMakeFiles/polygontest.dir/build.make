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
include tests/CMakeFiles/polygontest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/polygontest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/polygontest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/polygontest.dir/flags.make

tests/CMakeFiles/polygontest.dir/polygontest.cpp.o: tests/CMakeFiles/polygontest.dir/flags.make
tests/CMakeFiles/polygontest.dir/polygontest.cpp.o: ../tests/polygontest.cpp
tests/CMakeFiles/polygontest.dir/polygontest.cpp.o: tests/CMakeFiles/polygontest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/polygontest.dir/polygontest.cpp.o"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/polygontest.dir/polygontest.cpp.o -MF CMakeFiles/polygontest.dir/polygontest.cpp.o.d -o CMakeFiles/polygontest.dir/polygontest.cpp.o -c /home/boxfish/workspace/GeographicLib-2.3/tests/polygontest.cpp

tests/CMakeFiles/polygontest.dir/polygontest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polygontest.dir/polygontest.cpp.i"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boxfish/workspace/GeographicLib-2.3/tests/polygontest.cpp > CMakeFiles/polygontest.dir/polygontest.cpp.i

tests/CMakeFiles/polygontest.dir/polygontest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polygontest.dir/polygontest.cpp.s"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boxfish/workspace/GeographicLib-2.3/tests/polygontest.cpp -o CMakeFiles/polygontest.dir/polygontest.cpp.s

# Object files for target polygontest
polygontest_OBJECTS = \
"CMakeFiles/polygontest.dir/polygontest.cpp.o"

# External object files for target polygontest
polygontest_EXTERNAL_OBJECTS =

tests/polygontest: tests/CMakeFiles/polygontest.dir/polygontest.cpp.o
tests/polygontest: tests/CMakeFiles/polygontest.dir/build.make
tests/polygontest: src/libGeographicLib.so.26.0.0
tests/polygontest: tests/CMakeFiles/polygontest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polygontest"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polygontest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/polygontest.dir/build: tests/polygontest
.PHONY : tests/CMakeFiles/polygontest.dir/build

tests/CMakeFiles/polygontest.dir/clean:
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/polygontest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/polygontest.dir/clean

tests/CMakeFiles/polygontest.dir/depend:
	cd /home/boxfish/workspace/GeographicLib-2.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boxfish/workspace/GeographicLib-2.3 /home/boxfish/workspace/GeographicLib-2.3/tests /home/boxfish/workspace/GeographicLib-2.3/build /home/boxfish/workspace/GeographicLib-2.3/build/tests /home/boxfish/workspace/GeographicLib-2.3/build/tests/CMakeFiles/polygontest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/polygontest.dir/depend

