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
include CMakeFiles/test_database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_database.dir/flags.make

CMakeFiles/test_database.dir/test/test_database.o: CMakeFiles/test_database.dir/flags.make
CMakeFiles/test_database.dir/test/test_database.o: ../test/test_database.cpp
CMakeFiles/test_database.dir/test/test_database.o: ../manifest.xml
CMakeFiles/test_database.dir/test/test_database.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/test_database.dir/test/test_database.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/test_database.dir/test/test_database.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_database.dir/test/test_database.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test_database.dir/test/test_database.o -c /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/test/test_database.cpp

CMakeFiles/test_database.dir/test/test_database.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_database.dir/test/test_database.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/test/test_database.cpp > CMakeFiles/test_database.dir/test/test_database.i

CMakeFiles/test_database.dir/test/test_database.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_database.dir/test/test_database.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/test/test_database.cpp -o CMakeFiles/test_database.dir/test/test_database.s

CMakeFiles/test_database.dir/test/test_database.o.requires:
.PHONY : CMakeFiles/test_database.dir/test/test_database.o.requires

CMakeFiles/test_database.dir/test/test_database.o.provides: CMakeFiles/test_database.dir/test/test_database.o.requires
	$(MAKE) -f CMakeFiles/test_database.dir/build.make CMakeFiles/test_database.dir/test/test_database.o.provides.build
.PHONY : CMakeFiles/test_database.dir/test/test_database.o.provides

CMakeFiles/test_database.dir/test/test_database.o.provides.build: CMakeFiles/test_database.dir/test/test_database.o

# Object files for target test_database
test_database_OBJECTS = \
"CMakeFiles/test_database.dir/test/test_database.o"

# External object files for target test_database
test_database_EXTERNAL_OBJECTS =

../bin/test_database: CMakeFiles/test_database.dir/test/test_database.o
../bin/test_database: ../lib/libvocabulary_tree.so
../bin/test_database: CMakeFiles/test_database.dir/build.make
../bin/test_database: CMakeFiles/test_database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_database"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_database.dir/build: ../bin/test_database
.PHONY : CMakeFiles/test_database.dir/build

CMakeFiles/test_database.dir/requires: CMakeFiles/test_database.dir/test/test_database.o.requires
.PHONY : CMakeFiles/test_database.dir/requires

CMakeFiles/test_database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_database.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_database.dir/clean

CMakeFiles/test_database.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles/test_database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_database.dir/depend
