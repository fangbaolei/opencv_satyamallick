# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prem/learning/opencv/labs/week1/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prem/learning/opencv/labs/week1/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/trackbar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trackbar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trackbar.dir/flags.make

CMakeFiles/trackbar.dir/trackbar.cpp.o: CMakeFiles/trackbar.dir/flags.make
CMakeFiles/trackbar.dir/trackbar.cpp.o: ../trackbar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prem/learning/opencv/labs/week1/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trackbar.dir/trackbar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trackbar.dir/trackbar.cpp.o -c /home/prem/learning/opencv/labs/week1/cpp/trackbar.cpp

CMakeFiles/trackbar.dir/trackbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackbar.dir/trackbar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prem/learning/opencv/labs/week1/cpp/trackbar.cpp > CMakeFiles/trackbar.dir/trackbar.cpp.i

CMakeFiles/trackbar.dir/trackbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackbar.dir/trackbar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prem/learning/opencv/labs/week1/cpp/trackbar.cpp -o CMakeFiles/trackbar.dir/trackbar.cpp.s

CMakeFiles/trackbar.dir/trackbar.cpp.o.requires:

.PHONY : CMakeFiles/trackbar.dir/trackbar.cpp.o.requires

CMakeFiles/trackbar.dir/trackbar.cpp.o.provides: CMakeFiles/trackbar.dir/trackbar.cpp.o.requires
	$(MAKE) -f CMakeFiles/trackbar.dir/build.make CMakeFiles/trackbar.dir/trackbar.cpp.o.provides.build
.PHONY : CMakeFiles/trackbar.dir/trackbar.cpp.o.provides

CMakeFiles/trackbar.dir/trackbar.cpp.o.provides.build: CMakeFiles/trackbar.dir/trackbar.cpp.o


# Object files for target trackbar
trackbar_OBJECTS = \
"CMakeFiles/trackbar.dir/trackbar.cpp.o"

# External object files for target trackbar
trackbar_EXTERNAL_OBJECTS =

trackbar: CMakeFiles/trackbar.dir/trackbar.cpp.o
trackbar: CMakeFiles/trackbar.dir/build.make
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
trackbar: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
trackbar: CMakeFiles/trackbar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prem/learning/opencv/labs/week1/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trackbar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trackbar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trackbar.dir/build: trackbar

.PHONY : CMakeFiles/trackbar.dir/build

CMakeFiles/trackbar.dir/requires: CMakeFiles/trackbar.dir/trackbar.cpp.o.requires

.PHONY : CMakeFiles/trackbar.dir/requires

CMakeFiles/trackbar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trackbar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trackbar.dir/clean

CMakeFiles/trackbar.dir/depend:
	cd /home/prem/learning/opencv/labs/week1/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prem/learning/opencv/labs/week1/cpp /home/prem/learning/opencv/labs/week1/cpp /home/prem/learning/opencv/labs/week1/cpp/build /home/prem/learning/opencv/labs/week1/cpp/build /home/prem/learning/opencv/labs/week1/cpp/build/CMakeFiles/trackbar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trackbar.dir/depend
