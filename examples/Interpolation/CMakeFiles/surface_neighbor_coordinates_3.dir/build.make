# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-6.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-6.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation

# Include any dependencies generated for this target.
include CMakeFiles/surface_neighbor_coordinates_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/surface_neighbor_coordinates_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/surface_neighbor_coordinates_3.dir/flags.make

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o: CMakeFiles/surface_neighbor_coordinates_3.dir/flags.make
CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o: surface_neighbor_coordinates_3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o -c /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation/surface_neighbor_coordinates_3.cpp

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation/surface_neighbor_coordinates_3.cpp > CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.i

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation/surface_neighbor_coordinates_3.cpp -o CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.s

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.requires:
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.requires

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.provides: CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.requires
	$(MAKE) -f CMakeFiles/surface_neighbor_coordinates_3.dir/build.make CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.provides.build
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.provides

CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.provides.build: CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o

# Object files for target surface_neighbor_coordinates_3
surface_neighbor_coordinates_3_OBJECTS = \
"CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o"

# External object files for target surface_neighbor_coordinates_3
surface_neighbor_coordinates_3_EXTERNAL_OBJECTS =

surface_neighbor_coordinates_3: CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o
surface_neighbor_coordinates_3: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
surface_neighbor_coordinates_3: /usr/local/lib/libboost_thread-mt.dylib
surface_neighbor_coordinates_3: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
surface_neighbor_coordinates_3: /usr/local/lib/libboost_thread-mt.dylib
surface_neighbor_coordinates_3: CMakeFiles/surface_neighbor_coordinates_3.dir/build.make
surface_neighbor_coordinates_3: CMakeFiles/surface_neighbor_coordinates_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable surface_neighbor_coordinates_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surface_neighbor_coordinates_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/surface_neighbor_coordinates_3.dir/build: surface_neighbor_coordinates_3
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/build

CMakeFiles/surface_neighbor_coordinates_3.dir/requires: CMakeFiles/surface_neighbor_coordinates_3.dir/surface_neighbor_coordinates_3.cpp.o.requires
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/requires

CMakeFiles/surface_neighbor_coordinates_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/surface_neighbor_coordinates_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/clean

CMakeFiles/surface_neighbor_coordinates_3.dir/depend:
	cd /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/Interpolation/CMakeFiles/surface_neighbor_coordinates_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/surface_neighbor_coordinates_3.dir/depend
