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
include CMakeFiles/test/run_sba_sphere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/run_sba_sphere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/run_sba_sphere.dir/flags.make

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: CMakeFiles/test/run_sba_sphere.dir/flags.make
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: ../test/run_sba_sphere.cpp
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: ../manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_sba_sphere.cpp

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_sba_sphere.cpp > CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.i

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_sba_sphere.cpp -o CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.s

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.requires:
.PHONY : CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.requires

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.provides: CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.requires
	$(MAKE) -f CMakeFiles/test/run_sba_sphere.dir/build.make CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.provides.build
.PHONY : CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.provides

CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.provides.build: CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: CMakeFiles/test/run_sba_sphere.dir/flags.make
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: ../test/spiral_setup.cpp
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: ../manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp > CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.i

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp -o CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.s

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.requires:
.PHONY : CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.requires

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.provides: CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.requires
	$(MAKE) -f CMakeFiles/test/run_sba_sphere.dir/build.make CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.provides.build
.PHONY : CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.provides

CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.provides.build: CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o

# Object files for target test/run_sba_sphere
test/run_sba_sphere_OBJECTS = \
"CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o" \
"CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o"

# External object files for target test/run_sba_sphere
test/run_sba_sphere_EXTERNAL_OBJECTS =

../test/run_sba_sphere: CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o
../test/run_sba_sphere: CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o
../test/run_sba_sphere: ../lib/libsba.so
../test/run_sba_sphere: CMakeFiles/test/run_sba_sphere.dir/build.make
../test/run_sba_sphere: CMakeFiles/test/run_sba_sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/run_sba_sphere"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/run_sba_sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/run_sba_sphere.dir/build: ../test/run_sba_sphere
.PHONY : CMakeFiles/test/run_sba_sphere.dir/build

CMakeFiles/test/run_sba_sphere.dir/requires: CMakeFiles/test/run_sba_sphere.dir/test/run_sba_sphere.o.requires
CMakeFiles/test/run_sba_sphere.dir/requires: CMakeFiles/test/run_sba_sphere.dir/test/spiral_setup.o.requires
.PHONY : CMakeFiles/test/run_sba_sphere.dir/requires

CMakeFiles/test/run_sba_sphere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/run_sba_sphere.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/run_sba_sphere.dir/clean

CMakeFiles/test/run_sba_sphere.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/sba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles/test/run_sba_sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/run_sba_sphere.dir/depend

