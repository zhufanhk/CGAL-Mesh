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
CMAKE_SOURCE_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3

# Include any dependencies generated for this target.
include CMakeFiles/kruskal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kruskal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kruskal.dir/flags.make

CMakeFiles/kruskal.dir/kruskal.cpp.o: CMakeFiles/kruskal.dir/flags.make
CMakeFiles/kruskal.dir/kruskal.cpp.o: kruskal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/kruskal.dir/kruskal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kruskal.dir/kruskal.cpp.o -c /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/kruskal.cpp

CMakeFiles/kruskal.dir/kruskal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kruskal.dir/kruskal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/kruskal.cpp > CMakeFiles/kruskal.dir/kruskal.cpp.i

CMakeFiles/kruskal.dir/kruskal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kruskal.dir/kruskal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/kruskal.cpp -o CMakeFiles/kruskal.dir/kruskal.cpp.s

CMakeFiles/kruskal.dir/kruskal.cpp.o.requires:
.PHONY : CMakeFiles/kruskal.dir/kruskal.cpp.o.requires

CMakeFiles/kruskal.dir/kruskal.cpp.o.provides: CMakeFiles/kruskal.dir/kruskal.cpp.o.requires
	$(MAKE) -f CMakeFiles/kruskal.dir/build.make CMakeFiles/kruskal.dir/kruskal.cpp.o.provides.build
.PHONY : CMakeFiles/kruskal.dir/kruskal.cpp.o.provides

CMakeFiles/kruskal.dir/kruskal.cpp.o.provides.build: CMakeFiles/kruskal.dir/kruskal.cpp.o

# Object files for target kruskal
kruskal_OBJECTS = \
"CMakeFiles/kruskal.dir/kruskal.cpp.o"

# External object files for target kruskal
kruskal_EXTERNAL_OBJECTS =

kruskal: CMakeFiles/kruskal.dir/kruskal.cpp.o
kruskal: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
kruskal: /usr/local/lib/libboost_thread-mt.dylib
kruskal: /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/lib/libCGAL.dylib
kruskal: /usr/local/lib/libboost_thread-mt.dylib
kruskal: CMakeFiles/kruskal.dir/build.make
kruskal: CMakeFiles/kruskal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kruskal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kruskal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kruskal.dir/build: kruskal
.PHONY : CMakeFiles/kruskal.dir/build

CMakeFiles/kruskal.dir/requires: CMakeFiles/kruskal.dir/kruskal.cpp.o.requires
.PHONY : CMakeFiles/kruskal.dir/requires

CMakeFiles/kruskal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kruskal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kruskal.dir/clean

CMakeFiles/kruskal.dir/depend:
	cd /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3 /Users/SChatterjee/coi-pyon-libraries/code/cgal-4.0/CGAL-4.0/examples/BGL_polyhedron_3/CMakeFiles/kruskal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kruskal.dir/depend

