# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build

# Include any dependencies generated for this target.
include CMakeFiles/make_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/make_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/make_tree.dir/flags.make

CMakeFiles/make_tree.dir/src/make_tree.o: CMakeFiles/make_tree.dir/flags.make
CMakeFiles/make_tree.dir/src/make_tree.o: ../src/make_tree.cpp
CMakeFiles/make_tree.dir/src/make_tree.o: ../manifest.xml
CMakeFiles/make_tree.dir/src/make_tree.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/make_tree.dir/src/make_tree.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/make_tree.dir/src/make_tree.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/make_tree.dir/src/make_tree.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/make_tree.dir/src/make_tree.o -c /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/make_tree.cpp

CMakeFiles/make_tree.dir/src/make_tree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_tree.dir/src/make_tree.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/make_tree.cpp > CMakeFiles/make_tree.dir/src/make_tree.i

CMakeFiles/make_tree.dir/src/make_tree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_tree.dir/src/make_tree.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/make_tree.cpp -o CMakeFiles/make_tree.dir/src/make_tree.s

CMakeFiles/make_tree.dir/src/make_tree.o.requires:
.PHONY : CMakeFiles/make_tree.dir/src/make_tree.o.requires

CMakeFiles/make_tree.dir/src/make_tree.o.provides: CMakeFiles/make_tree.dir/src/make_tree.o.requires
	$(MAKE) -f CMakeFiles/make_tree.dir/build.make CMakeFiles/make_tree.dir/src/make_tree.o.provides.build
.PHONY : CMakeFiles/make_tree.dir/src/make_tree.o.provides

CMakeFiles/make_tree.dir/src/make_tree.o.provides.build: CMakeFiles/make_tree.dir/src/make_tree.o

# Object files for target make_tree
make_tree_OBJECTS = \
"CMakeFiles/make_tree.dir/src/make_tree.o"

# External object files for target make_tree
make_tree_EXTERNAL_OBJECTS =

../bin/make_tree: CMakeFiles/make_tree.dir/src/make_tree.o
../bin/make_tree: CMakeFiles/make_tree.dir/build.make
../bin/make_tree: CMakeFiles/make_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/make_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/make_tree.dir/build: ../bin/make_tree
.PHONY : CMakeFiles/make_tree.dir/build

CMakeFiles/make_tree.dir/requires: CMakeFiles/make_tree.dir/src/make_tree.o.requires
.PHONY : CMakeFiles/make_tree.dir/requires

CMakeFiles/make_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/make_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/make_tree.dir/clean

CMakeFiles/make_tree.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles/make_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/make_tree.dir/depend
