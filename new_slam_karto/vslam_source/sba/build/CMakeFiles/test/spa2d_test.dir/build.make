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
include CMakeFiles/test/spa2d_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/spa2d_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/spa2d_test.dir/flags.make

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: CMakeFiles/test/spa2d_test.dir/flags.make
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: ../test/spa2d_test.cpp
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: ../manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/spa2d_test.cpp

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/spa2d_test.dir/test/spa2d_test.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/spa2d_test.cpp > CMakeFiles/test/spa2d_test.dir/test/spa2d_test.i

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/spa2d_test.dir/test/spa2d_test.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/spa2d_test.cpp -o CMakeFiles/test/spa2d_test.dir/test/spa2d_test.s

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.requires:
.PHONY : CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.requires

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.provides: CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.requires
	$(MAKE) -f CMakeFiles/test/spa2d_test.dir/build.make CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.provides.build
.PHONY : CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.provides

CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.provides.build: CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: CMakeFiles/test/spa2d_test.dir/flags.make
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: ../test/spiral_setup.cpp
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: ../manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/spa2d_test.dir/test/spiral_setup.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp > CMakeFiles/test/spa2d_test.dir/test/spiral_setup.i

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/spa2d_test.dir/test/spiral_setup.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/spiral_setup.cpp -o CMakeFiles/test/spa2d_test.dir/test/spiral_setup.s

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.requires:
.PHONY : CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.requires

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.provides: CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.requires
	$(MAKE) -f CMakeFiles/test/spa2d_test.dir/build.make CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.provides.build
.PHONY : CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.provides

CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.provides.build: CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o

# Object files for target test/spa2d_test
test/spa2d_test_OBJECTS = \
"CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o" \
"CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o"

# External object files for target test/spa2d_test
test/spa2d_test_EXTERNAL_OBJECTS =

../test/spa2d_test: CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o
../test/spa2d_test: CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o
../test/spa2d_test: ../lib/libsba.so
../test/spa2d_test: CMakeFiles/test/spa2d_test.dir/build.make
../test/spa2d_test: CMakeFiles/test/spa2d_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/spa2d_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/spa2d_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/spa2d_test.dir/build: ../test/spa2d_test
.PHONY : CMakeFiles/test/spa2d_test.dir/build

CMakeFiles/test/spa2d_test.dir/requires: CMakeFiles/test/spa2d_test.dir/test/spa2d_test.o.requires
CMakeFiles/test/spa2d_test.dir/requires: CMakeFiles/test/spa2d_test.dir/test/spiral_setup.o.requires
.PHONY : CMakeFiles/test/spa2d_test.dir/requires

CMakeFiles/test/spa2d_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/spa2d_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/spa2d_test.dir/clean

CMakeFiles/test/spa2d_test.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/sba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles/test/spa2d_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/spa2d_test.dir/depend

