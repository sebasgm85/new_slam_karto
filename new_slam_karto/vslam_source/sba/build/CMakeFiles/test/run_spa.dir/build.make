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
include CMakeFiles/test/run_spa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/run_spa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/run_spa.dir/flags.make

CMakeFiles/test/run_spa.dir/test/run_spa.o: CMakeFiles/test/run_spa.dir/flags.make
CMakeFiles/test/run_spa.dir/test/run_spa.o: ../test/run_spa.cpp
CMakeFiles/test/run_spa.dir/test/run_spa.o: ../manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/run_spa.dir/test/run_spa.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/run_spa.dir/test/run_spa.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/run_spa.dir/test/run_spa.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_spa.cpp

CMakeFiles/test/run_spa.dir/test/run_spa.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/run_spa.dir/test/run_spa.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_spa.cpp > CMakeFiles/test/run_spa.dir/test/run_spa.i

CMakeFiles/test/run_spa.dir/test/run_spa.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/run_spa.dir/test/run_spa.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/run_spa.cpp -o CMakeFiles/test/run_spa.dir/test/run_spa.s

CMakeFiles/test/run_spa.dir/test/run_spa.o.requires:
.PHONY : CMakeFiles/test/run_spa.dir/test/run_spa.o.requires

CMakeFiles/test/run_spa.dir/test/run_spa.o.provides: CMakeFiles/test/run_spa.dir/test/run_spa.o.requires
	$(MAKE) -f CMakeFiles/test/run_spa.dir/build.make CMakeFiles/test/run_spa.dir/test/run_spa.o.provides.build
.PHONY : CMakeFiles/test/run_spa.dir/test/run_spa.o.provides

CMakeFiles/test/run_spa.dir/test/run_spa.o.provides.build: CMakeFiles/test/run_spa.dir/test/run_spa.o

CMakeFiles/test/run_spa.dir/test/read_spa.o: CMakeFiles/test/run_spa.dir/flags.make
CMakeFiles/test/run_spa.dir/test/read_spa.o: ../test/read_spa.cpp
CMakeFiles/test/run_spa.dir/test/read_spa.o: ../manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /home/sebasgm/new_slam_karto/vslam_source/bpcg/manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/test/run_spa.dir/test/read_spa.o: /opt/ros/fuerte/share/visualization_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/run_spa.dir/test/read_spa.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/run_spa.dir/test/read_spa.o -c /home/sebasgm/new_slam_karto/vslam_source/sba/test/read_spa.cpp

CMakeFiles/test/run_spa.dir/test/read_spa.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/run_spa.dir/test/read_spa.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/sba/test/read_spa.cpp > CMakeFiles/test/run_spa.dir/test/read_spa.i

CMakeFiles/test/run_spa.dir/test/read_spa.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/run_spa.dir/test/read_spa.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/sba/test/read_spa.cpp -o CMakeFiles/test/run_spa.dir/test/read_spa.s

CMakeFiles/test/run_spa.dir/test/read_spa.o.requires:
.PHONY : CMakeFiles/test/run_spa.dir/test/read_spa.o.requires

CMakeFiles/test/run_spa.dir/test/read_spa.o.provides: CMakeFiles/test/run_spa.dir/test/read_spa.o.requires
	$(MAKE) -f CMakeFiles/test/run_spa.dir/build.make CMakeFiles/test/run_spa.dir/test/read_spa.o.provides.build
.PHONY : CMakeFiles/test/run_spa.dir/test/read_spa.o.provides

CMakeFiles/test/run_spa.dir/test/read_spa.o.provides.build: CMakeFiles/test/run_spa.dir/test/read_spa.o

# Object files for target test/run_spa
test/run_spa_OBJECTS = \
"CMakeFiles/test/run_spa.dir/test/run_spa.o" \
"CMakeFiles/test/run_spa.dir/test/read_spa.o"

# External object files for target test/run_spa
test/run_spa_EXTERNAL_OBJECTS =

../test/run_spa: CMakeFiles/test/run_spa.dir/test/run_spa.o
../test/run_spa: CMakeFiles/test/run_spa.dir/test/read_spa.o
../test/run_spa: ../lib/libsba.so
../test/run_spa: CMakeFiles/test/run_spa.dir/build.make
../test/run_spa: CMakeFiles/test/run_spa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/run_spa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/run_spa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/run_spa.dir/build: ../test/run_spa
.PHONY : CMakeFiles/test/run_spa.dir/build

CMakeFiles/test/run_spa.dir/requires: CMakeFiles/test/run_spa.dir/test/run_spa.o.requires
CMakeFiles/test/run_spa.dir/requires: CMakeFiles/test/run_spa.dir/test/read_spa.o.requires
.PHONY : CMakeFiles/test/run_spa.dir/requires

CMakeFiles/test/run_spa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/run_spa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/run_spa.dir/clean

CMakeFiles/test/run_spa.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/sba/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build /home/sebasgm/new_slam_karto/vslam_source/sba/build/CMakeFiles/test/run_spa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/run_spa.dir/depend
