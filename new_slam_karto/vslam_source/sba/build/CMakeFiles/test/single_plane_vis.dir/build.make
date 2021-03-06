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
CMAKE_SOURCE_DIR = /home/sebasgm/new_slam_karto/vslam_source/sba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebasgm/new_slam_karto/vslam_source/sba/build

# Include any dependencies generated for this target.
include CMakeFiles/test/single_plane_vis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/single_plane_vis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/single_plane_vis.dir/flags.make

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: CMakeFiles/test/single_plane_vis.dir/flags.make
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: ../test/single_plane_vis.cpp
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: ../manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/single_plane_vis.cpp

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/single_plane_vis.cpp > CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.i

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/single_plane_vis.cpp -o CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.s

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.requires:
.PHONY : CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.requires

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.provides: CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.requires
	$(MAKE) -f CMakeFiles/test/single_plane_vis.dir/build.make CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.provides.build
.PHONY : CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.provides

CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.provides.build: CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o

# Object files for target test/single_plane_vis
test/single_plane_vis_OBJECTS = \
"CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o"

# External object files for target test/single_plane_vis
test/single_plane_vis_EXTERNAL_OBJECTS =

../test/single_plane_vis: CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o
../test/single_plane_vis: ../lib/libsba.so
../test/single_plane_vis: ../lib/libsba_vis.so
../test/single_plane_vis: CMakeFiles/test/single_plane_vis.dir/build.make
../test/single_plane_vis: CMakeFiles/test/single_plane_vis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/single_plane_vis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/single_plane_vis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/single_plane_vis.dir/build: ../test/single_plane_vis
.PHONY : CMakeFiles/test/single_plane_vis.dir/build

CMakeFiles/test/single_plane_vis.dir/requires: CMakeFiles/test/single_plane_vis.dir/test/single_plane_vis.o.requires
.PHONY : CMakeFiles/test/single_plane_vis.dir/requires

CMakeFiles/test/single_plane_vis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/single_plane_vis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/single_plane_vis.dir/clean

CMakeFiles/test/single_plane_vis.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/sba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles/test/single_plane_vis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/single_plane_vis.dir/depend

