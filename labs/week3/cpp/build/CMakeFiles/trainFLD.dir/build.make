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
CMAKE_SOURCE_DIR = /home/prem/learning/opencv/labs/week3/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prem/learning/opencv/labs/week3/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/trainFLD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trainFLD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trainFLD.dir/flags.make

CMakeFiles/trainFLD.dir/trainFLD.cpp.o: CMakeFiles/trainFLD.dir/flags.make
CMakeFiles/trainFLD.dir/trainFLD.cpp.o: ../trainFLD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prem/learning/opencv/labs/week3/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trainFLD.dir/trainFLD.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trainFLD.dir/trainFLD.cpp.o -c /home/prem/learning/opencv/labs/week3/cpp/trainFLD.cpp

CMakeFiles/trainFLD.dir/trainFLD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trainFLD.dir/trainFLD.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prem/learning/opencv/labs/week3/cpp/trainFLD.cpp > CMakeFiles/trainFLD.dir/trainFLD.cpp.i

CMakeFiles/trainFLD.dir/trainFLD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trainFLD.dir/trainFLD.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prem/learning/opencv/labs/week3/cpp/trainFLD.cpp -o CMakeFiles/trainFLD.dir/trainFLD.cpp.s

CMakeFiles/trainFLD.dir/trainFLD.cpp.o.requires:

.PHONY : CMakeFiles/trainFLD.dir/trainFLD.cpp.o.requires

CMakeFiles/trainFLD.dir/trainFLD.cpp.o.provides: CMakeFiles/trainFLD.dir/trainFLD.cpp.o.requires
	$(MAKE) -f CMakeFiles/trainFLD.dir/build.make CMakeFiles/trainFLD.dir/trainFLD.cpp.o.provides.build
.PHONY : CMakeFiles/trainFLD.dir/trainFLD.cpp.o.provides

CMakeFiles/trainFLD.dir/trainFLD.cpp.o.provides.build: CMakeFiles/trainFLD.dir/trainFLD.cpp.o


# Object files for target trainFLD
trainFLD_OBJECTS = \
"CMakeFiles/trainFLD.dir/trainFLD.cpp.o"

# External object files for target trainFLD
trainFLD_EXTERNAL_OBJECTS =

trainFLD: CMakeFiles/trainFLD.dir/trainFLD.cpp.o
trainFLD: CMakeFiles/trainFLD.dir/build.make
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
trainFLD: dlib_build/libdlib.a
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
trainFLD: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
trainFLD: /usr/local/cuda-8.0/lib64/libcudart_static.a
trainFLD: /usr/lib/x86_64-linux-gnu/librt.so
trainFLD: /usr/lib/x86_64-linux-gnu/librt.so
trainFLD: /usr/lib/x86_64-linux-gnu/libnsl.so
trainFLD: /usr/lib/x86_64-linux-gnu/libSM.so
trainFLD: /usr/lib/x86_64-linux-gnu/libICE.so
trainFLD: /usr/lib/x86_64-linux-gnu/libX11.so
trainFLD: /usr/lib/x86_64-linux-gnu/libXext.so
trainFLD: /usr/lib/x86_64-linux-gnu/libgif.so
trainFLD: /usr/lib/x86_64-linux-gnu/libpng.so
trainFLD: /usr/lib/x86_64-linux-gnu/libz.so
trainFLD: /usr/lib/x86_64-linux-gnu/libjpeg.so
trainFLD: /usr/lib/libatlas.so
trainFLD: /usr/lib/libcblas.so
trainFLD: /usr/lib/liblapack.so
trainFLD: /usr/local/cuda-8.0/lib64/libcublas.so
trainFLD: /usr/local/cuda-8.0/lib64/libcudnn.so
trainFLD: /usr/local/cuda-8.0/lib64/libcurand.so
trainFLD: /usr/local/cuda-8.0/lib64/libcusolver.so
trainFLD: /usr/lib/x86_64-linux-gnu/libsqlite3.so
trainFLD: CMakeFiles/trainFLD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prem/learning/opencv/labs/week3/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trainFLD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trainFLD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trainFLD.dir/build: trainFLD

.PHONY : CMakeFiles/trainFLD.dir/build

CMakeFiles/trainFLD.dir/requires: CMakeFiles/trainFLD.dir/trainFLD.cpp.o.requires

.PHONY : CMakeFiles/trainFLD.dir/requires

CMakeFiles/trainFLD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trainFLD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trainFLD.dir/clean

CMakeFiles/trainFLD.dir/depend:
	cd /home/prem/learning/opencv/labs/week3/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prem/learning/opencv/labs/week3/cpp /home/prem/learning/opencv/labs/week3/cpp /home/prem/learning/opencv/labs/week3/cpp/build /home/prem/learning/opencv/labs/week3/cpp/build /home/prem/learning/opencv/labs/week3/cpp/build/CMakeFiles/trainFLD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trainFLD.dir/depend
