# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/akshay/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/akshay/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/Projects/vision/examples/draw_solar_sys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/drawSolar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawSolar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawSolar.dir/flags.make

CMakeFiles/drawSolar.dir/sample.cpp.o: CMakeFiles/drawSolar.dir/flags.make
CMakeFiles/drawSolar.dir/sample.cpp.o: ../sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawSolar.dir/sample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drawSolar.dir/sample.cpp.o -c /home/akshay/Projects/vision/examples/draw_solar_sys/sample.cpp

CMakeFiles/drawSolar.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawSolar.dir/sample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/examples/draw_solar_sys/sample.cpp > CMakeFiles/drawSolar.dir/sample.cpp.i

CMakeFiles/drawSolar.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawSolar.dir/sample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/examples/draw_solar_sys/sample.cpp -o CMakeFiles/drawSolar.dir/sample.cpp.s

CMakeFiles/drawSolar.dir/sample.cpp.o.requires:

.PHONY : CMakeFiles/drawSolar.dir/sample.cpp.o.requires

CMakeFiles/drawSolar.dir/sample.cpp.o.provides: CMakeFiles/drawSolar.dir/sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawSolar.dir/build.make CMakeFiles/drawSolar.dir/sample.cpp.o.provides.build
.PHONY : CMakeFiles/drawSolar.dir/sample.cpp.o.provides

CMakeFiles/drawSolar.dir/sample.cpp.o.provides.build: CMakeFiles/drawSolar.dir/sample.cpp.o


# Object files for target drawSolar
drawSolar_OBJECTS = \
"CMakeFiles/drawSolar.dir/sample.cpp.o"

# External object files for target drawSolar
drawSolar_EXTERNAL_OBJECTS =

drawSolar: CMakeFiles/drawSolar.dir/sample.cpp.o
drawSolar: CMakeFiles/drawSolar.dir/build.make
drawSolar: /usr/local/lib/libopencv_stitching.so.3.4.0
drawSolar: /usr/local/lib/libopencv_superres.so.3.4.0
drawSolar: /usr/local/lib/libopencv_videostab.so.3.4.0
drawSolar: /usr/local/lib/libopencv_aruco.so.3.4.0
drawSolar: /usr/local/lib/libopencv_bgsegm.so.3.4.0
drawSolar: /usr/local/lib/libopencv_bioinspired.so.3.4.0
drawSolar: /usr/local/lib/libopencv_ccalib.so.3.4.0
drawSolar: /usr/local/lib/libopencv_cvv.so.3.4.0
drawSolar: /usr/local/lib/libopencv_dpm.so.3.4.0
drawSolar: /usr/local/lib/libopencv_face.so.3.4.0
drawSolar: /usr/local/lib/libopencv_freetype.so.3.4.0
drawSolar: /usr/local/lib/libopencv_fuzzy.so.3.4.0
drawSolar: /usr/local/lib/libopencv_hdf.so.3.4.0
drawSolar: /usr/local/lib/libopencv_img_hash.so.3.4.0
drawSolar: /usr/local/lib/libopencv_line_descriptor.so.3.4.0
drawSolar: /usr/local/lib/libopencv_optflow.so.3.4.0
drawSolar: /usr/local/lib/libopencv_reg.so.3.4.0
drawSolar: /usr/local/lib/libopencv_rgbd.so.3.4.0
drawSolar: /usr/local/lib/libopencv_saliency.so.3.4.0
drawSolar: /usr/local/lib/libopencv_sfm.so.3.4.0
drawSolar: /usr/local/lib/libopencv_stereo.so.3.4.0
drawSolar: /usr/local/lib/libopencv_structured_light.so.3.4.0
drawSolar: /usr/local/lib/libopencv_surface_matching.so.3.4.0
drawSolar: /usr/local/lib/libopencv_tracking.so.3.4.0
drawSolar: /usr/local/lib/libopencv_xfeatures2d.so.3.4.0
drawSolar: /usr/local/lib/libopencv_ximgproc.so.3.4.0
drawSolar: /usr/local/lib/libopencv_xobjdetect.so.3.4.0
drawSolar: /usr/local/lib/libopencv_xphoto.so.3.4.0
drawSolar: /usr/lib/x86_64-linux-gnu/libGLU.so
drawSolar: /usr/lib/x86_64-linux-gnu/libGL.so
drawSolar: /usr/lib/x86_64-linux-gnu/libglut.so
drawSolar: /usr/lib/x86_64-linux-gnu/libXmu.so
drawSolar: /usr/lib/x86_64-linux-gnu/libXi.so
drawSolar: /usr/local/lib/libopencv_photo.so.3.4.0
drawSolar: /usr/local/lib/libopencv_shape.so.3.4.0
drawSolar: /usr/local/lib/libopencv_calib3d.so.3.4.0
drawSolar: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.0
drawSolar: /usr/local/lib/libopencv_video.so.3.4.0
drawSolar: /usr/local/lib/libopencv_datasets.so.3.4.0
drawSolar: /usr/local/lib/libopencv_plot.so.3.4.0
drawSolar: /usr/local/lib/libopencv_text.so.3.4.0
drawSolar: /usr/local/lib/libopencv_dnn.so.3.4.0
drawSolar: /usr/local/lib/libopencv_features2d.so.3.4.0
drawSolar: /usr/local/lib/libopencv_flann.so.3.4.0
drawSolar: /usr/local/lib/libopencv_highgui.so.3.4.0
drawSolar: /usr/local/lib/libopencv_ml.so.3.4.0
drawSolar: /usr/local/lib/libopencv_videoio.so.3.4.0
drawSolar: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
drawSolar: /usr/local/lib/libopencv_objdetect.so.3.4.0
drawSolar: /usr/local/lib/libopencv_imgproc.so.3.4.0
drawSolar: /usr/local/lib/libopencv_core.so.3.4.0
drawSolar: CMakeFiles/drawSolar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable drawSolar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawSolar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawSolar.dir/build: drawSolar

.PHONY : CMakeFiles/drawSolar.dir/build

CMakeFiles/drawSolar.dir/requires: CMakeFiles/drawSolar.dir/sample.cpp.o.requires

.PHONY : CMakeFiles/drawSolar.dir/requires

CMakeFiles/drawSolar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawSolar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawSolar.dir/clean

CMakeFiles/drawSolar.dir/depend:
	cd /home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/Projects/vision/examples/draw_solar_sys /home/akshay/Projects/vision/examples/draw_solar_sys /home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug /home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug /home/akshay/Projects/vision/examples/draw_solar_sys/cmake-build-debug/CMakeFiles/drawSolar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawSolar.dir/depend

