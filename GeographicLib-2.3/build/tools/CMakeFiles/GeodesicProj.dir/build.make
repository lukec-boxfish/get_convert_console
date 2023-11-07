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
include tools/CMakeFiles/GeodesicProj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/GeodesicProj.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/GeodesicProj.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/GeodesicProj.dir/flags.make

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: tools/CMakeFiles/GeodesicProj.dir/flags.make
tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: ../tools/GeodesicProj.cpp
tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: ../man/GeodesicProj.usage
tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: tools/CMakeFiles/GeodesicProj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o -MF CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.d -o CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o -c /home/boxfish/workspace/GeographicLib-2.3/tools/GeodesicProj.cpp

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boxfish/workspace/GeographicLib-2.3/tools/GeodesicProj.cpp > CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boxfish/workspace/GeographicLib-2.3/tools/GeodesicProj.cpp -o CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s

# Object files for target GeodesicProj
GeodesicProj_OBJECTS = \
"CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o"

# External object files for target GeodesicProj
GeodesicProj_EXTERNAL_OBJECTS =

tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o
tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/build.make
tools/GeodesicProj: src/libGeographicLib.so.26.0.0
tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boxfish/workspace/GeographicLib-2.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GeodesicProj"
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GeodesicProj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/GeodesicProj.dir/build: tools/GeodesicProj
.PHONY : tools/CMakeFiles/GeodesicProj.dir/build

tools/CMakeFiles/GeodesicProj.dir/clean:
	cd /home/boxfish/workspace/GeographicLib-2.3/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/GeodesicProj.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/GeodesicProj.dir/clean

tools/CMakeFiles/GeodesicProj.dir/depend:
	cd /home/boxfish/workspace/GeographicLib-2.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boxfish/workspace/GeographicLib-2.3 /home/boxfish/workspace/GeographicLib-2.3/tools /home/boxfish/workspace/GeographicLib-2.3/build /home/boxfish/workspace/GeographicLib-2.3/build/tools /home/boxfish/workspace/GeographicLib-2.3/build/tools/CMakeFiles/GeodesicProj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/GeodesicProj.dir/depend

