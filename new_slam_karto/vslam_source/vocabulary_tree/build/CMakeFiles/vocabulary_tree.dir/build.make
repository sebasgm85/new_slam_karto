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
include CMakeFiles/vocabulary_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vocabulary_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vocabulary_tree.dir/flags.make

CMakeFiles/vocabulary_tree.dir/src/database.o: CMakeFiles/vocabulary_tree.dir/flags.make
CMakeFiles/vocabulary_tree.dir/src/database.o: ../src/database.cpp
CMakeFiles/vocabulary_tree.dir/src/database.o: ../manifest.xml
CMakeFiles/vocabulary_tree.dir/src/database.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/vocabulary_tree.dir/src/database.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/vocabulary_tree.dir/src/database.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vocabulary_tree.dir/src/database.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/vocabulary_tree.dir/src/database.o -c /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/database.cpp

CMakeFiles/vocabulary_tree.dir/src/database.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vocabulary_tree.dir/src/database.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/database.cpp > CMakeFiles/vocabulary_tree.dir/src/database.i

CMakeFiles/vocabulary_tree.dir/src/database.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vocabulary_tree.dir/src/database.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/database.cpp -o CMakeFiles/vocabulary_tree.dir/src/database.s

CMakeFiles/vocabulary_tree.dir/src/database.o.requires:
.PHONY : CMakeFiles/vocabulary_tree.dir/src/database.o.requires

CMakeFiles/vocabulary_tree.dir/src/database.o.provides: CMakeFiles/vocabulary_tree.dir/src/database.o.requires
	$(MAKE) -f CMakeFiles/vocabulary_tree.dir/build.make CMakeFiles/vocabulary_tree.dir/src/database.o.provides.build
.PHONY : CMakeFiles/vocabulary_tree.dir/src/database.o.provides

CMakeFiles/vocabulary_tree.dir/src/database.o.provides.build: CMakeFiles/vocabulary_tree.dir/src/database.o

CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: CMakeFiles/vocabulary_tree.dir/flags.make
CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: ../src/generic_tree.cpp
CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: ../manifest.xml
CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/vocabulary_tree.dir/src/generic_tree.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vocabulary_tree.dir/src/generic_tree.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/vocabulary_tree.dir/src/generic_tree.o -c /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/generic_tree.cpp

CMakeFiles/vocabulary_tree.dir/src/generic_tree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vocabulary_tree.dir/src/generic_tree.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/generic_tree.cpp > CMakeFiles/vocabulary_tree.dir/src/generic_tree.i

CMakeFiles/vocabulary_tree.dir/src/generic_tree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vocabulary_tree.dir/src/generic_tree.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/src/generic_tree.cpp -o CMakeFiles/vocabulary_tree.dir/src/generic_tree.s

CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.requires:
.PHONY : CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.requires

CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.provides: CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.requires
	$(MAKE) -f CMakeFiles/vocabulary_tree.dir/build.make CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.provides.build
.PHONY : CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.provides

CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.provides.build: CMakeFiles/vocabulary_tree.dir/src/generic_tree.o

# Object files for target vocabulary_tree
vocabulary_tree_OBJECTS = \
"CMakeFiles/vocabulary_tree.dir/src/database.o" \
"CMakeFiles/vocabulary_tree.dir/src/generic_tree.o"

# External object files for target vocabulary_tree
vocabulary_tree_EXTERNAL_OBJECTS =

../lib/libvocabulary_tree.so: CMakeFiles/vocabulary_tree.dir/src/database.o
../lib/libvocabulary_tree.so: CMakeFiles/vocabulary_tree.dir/src/generic_tree.o
../lib/libvocabulary_tree.so: CMakeFiles/vocabulary_tree.dir/build.make
../lib/libvocabulary_tree.so: CMakeFiles/vocabulary_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libvocabulary_tree.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vocabulary_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vocabulary_tree.dir/build: ../lib/libvocabulary_tree.so
.PHONY : CMakeFiles/vocabulary_tree.dir/build

CMakeFiles/vocabulary_tree.dir/requires: CMakeFiles/vocabulary_tree.dir/src/database.o.requires
CMakeFiles/vocabulary_tree.dir/requires: CMakeFiles/vocabulary_tree.dir/src/generic_tree.o.requires
.PHONY : CMakeFiles/vocabulary_tree.dir/requires

CMakeFiles/vocabulary_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vocabulary_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vocabulary_tree.dir/clean

CMakeFiles/vocabulary_tree.dir/depend:
	cd /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build /home/sebasgm/new_slam_karto/vslam_source/vocabulary_tree/build/CMakeFiles/vocabulary_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vocabulary_tree.dir/depend
