# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/akshay/Downloads/clion-2018.1.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/akshay/Downloads/clion-2018.1.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akshay/Projects/vision/OpenCV-AR/augment-objects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aug-skull.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aug-skull.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aug-skull.dir/flags.make

CMakeFiles/aug-skull.dir/main.cpp.o: CMakeFiles/aug-skull.dir/flags.make
CMakeFiles/aug-skull.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aug-skull.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aug-skull.dir/main.cpp.o -c /home/akshay/Projects/vision/OpenCV-AR/augment-objects/main.cpp

CMakeFiles/aug-skull.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aug-skull.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/OpenCV-AR/augment-objects/main.cpp > CMakeFiles/aug-skull.dir/main.cpp.i

CMakeFiles/aug-skull.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aug-skull.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/OpenCV-AR/augment-objects/main.cpp -o CMakeFiles/aug-skull.dir/main.cpp.s

CMakeFiles/aug-skull.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/aug-skull.dir/main.cpp.o.requires

CMakeFiles/aug-skull.dir/main.cpp.o.provides: CMakeFiles/aug-skull.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/aug-skull.dir/build.make CMakeFiles/aug-skull.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/aug-skull.dir/main.cpp.o.provides

CMakeFiles/aug-skull.dir/main.cpp.o.provides.build: CMakeFiles/aug-skull.dir/main.cpp.o


CMakeFiles/aug-skull.dir/render.cpp.o: CMakeFiles/aug-skull.dir/flags.make
CMakeFiles/aug-skull.dir/render.cpp.o: ../render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aug-skull.dir/render.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aug-skull.dir/render.cpp.o -c /home/akshay/Projects/vision/OpenCV-AR/augment-objects/render.cpp

CMakeFiles/aug-skull.dir/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aug-skull.dir/render.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/OpenCV-AR/augment-objects/render.cpp > CMakeFiles/aug-skull.dir/render.cpp.i

CMakeFiles/aug-skull.dir/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aug-skull.dir/render.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/OpenCV-AR/augment-objects/render.cpp -o CMakeFiles/aug-skull.dir/render.cpp.s

CMakeFiles/aug-skull.dir/render.cpp.o.requires:

.PHONY : CMakeFiles/aug-skull.dir/render.cpp.o.requires

CMakeFiles/aug-skull.dir/render.cpp.o.provides: CMakeFiles/aug-skull.dir/render.cpp.o.requires
	$(MAKE) -f CMakeFiles/aug-skull.dir/build.make CMakeFiles/aug-skull.dir/render.cpp.o.provides.build
.PHONY : CMakeFiles/aug-skull.dir/render.cpp.o.provides

CMakeFiles/aug-skull.dir/render.cpp.o.provides.build: CMakeFiles/aug-skull.dir/render.cpp.o


CMakeFiles/aug-skull.dir/common/shader.cpp.o: CMakeFiles/aug-skull.dir/flags.make
CMakeFiles/aug-skull.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aug-skull.dir/common/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aug-skull.dir/common/shader.cpp.o -c /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/shader.cpp

CMakeFiles/aug-skull.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aug-skull.dir/common/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/shader.cpp > CMakeFiles/aug-skull.dir/common/shader.cpp.i

CMakeFiles/aug-skull.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aug-skull.dir/common/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/shader.cpp -o CMakeFiles/aug-skull.dir/common/shader.cpp.s

CMakeFiles/aug-skull.dir/common/shader.cpp.o.requires:

.PHONY : CMakeFiles/aug-skull.dir/common/shader.cpp.o.requires

CMakeFiles/aug-skull.dir/common/shader.cpp.o.provides: CMakeFiles/aug-skull.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/aug-skull.dir/build.make CMakeFiles/aug-skull.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/aug-skull.dir/common/shader.cpp.o.provides

CMakeFiles/aug-skull.dir/common/shader.cpp.o.provides.build: CMakeFiles/aug-skull.dir/common/shader.cpp.o


CMakeFiles/aug-skull.dir/common/texture.cpp.o: CMakeFiles/aug-skull.dir/flags.make
CMakeFiles/aug-skull.dir/common/texture.cpp.o: ../common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aug-skull.dir/common/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aug-skull.dir/common/texture.cpp.o -c /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/texture.cpp

CMakeFiles/aug-skull.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aug-skull.dir/common/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/texture.cpp > CMakeFiles/aug-skull.dir/common/texture.cpp.i

CMakeFiles/aug-skull.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aug-skull.dir/common/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akshay/Projects/vision/OpenCV-AR/augment-objects/common/texture.cpp -o CMakeFiles/aug-skull.dir/common/texture.cpp.s

CMakeFiles/aug-skull.dir/common/texture.cpp.o.requires:

.PHONY : CMakeFiles/aug-skull.dir/common/texture.cpp.o.requires

CMakeFiles/aug-skull.dir/common/texture.cpp.o.provides: CMakeFiles/aug-skull.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/aug-skull.dir/build.make CMakeFiles/aug-skull.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/aug-skull.dir/common/texture.cpp.o.provides

CMakeFiles/aug-skull.dir/common/texture.cpp.o.provides.build: CMakeFiles/aug-skull.dir/common/texture.cpp.o


# Object files for target aug-skull
aug__skull_OBJECTS = \
"CMakeFiles/aug-skull.dir/main.cpp.o" \
"CMakeFiles/aug-skull.dir/render.cpp.o" \
"CMakeFiles/aug-skull.dir/common/shader.cpp.o" \
"CMakeFiles/aug-skull.dir/common/texture.cpp.o"

# External object files for target aug-skull
aug__skull_EXTERNAL_OBJECTS =

aug-skull: CMakeFiles/aug-skull.dir/main.cpp.o
aug-skull: CMakeFiles/aug-skull.dir/render.cpp.o
aug-skull: CMakeFiles/aug-skull.dir/common/shader.cpp.o
aug-skull: CMakeFiles/aug-skull.dir/common/texture.cpp.o
aug-skull: CMakeFiles/aug-skull.dir/build.make
aug-skull: /usr/lib/x86_64-linux-gnu/libGLEW.so
aug-skull: /usr/lib/x86_64-linux-gnu/libglfw.so.3.2
aug-skull: /usr/local/lib/libopencv_stitching.so.3.4.0
aug-skull: /usr/local/lib/libopencv_superres.so.3.4.0
aug-skull: /usr/local/lib/libopencv_videostab.so.3.4.0
aug-skull: /usr/local/lib/libopencv_aruco.so.3.4.0
aug-skull: /usr/local/lib/libopencv_bgsegm.so.3.4.0
aug-skull: /usr/local/lib/libopencv_bioinspired.so.3.4.0
aug-skull: /usr/local/lib/libopencv_ccalib.so.3.4.0
aug-skull: /usr/local/lib/libopencv_cvv.so.3.4.0
aug-skull: /usr/local/lib/libopencv_dpm.so.3.4.0
aug-skull: /usr/local/lib/libopencv_face.so.3.4.0
aug-skull: /usr/local/lib/libopencv_freetype.so.3.4.0
aug-skull: /usr/local/lib/libopencv_fuzzy.so.3.4.0
aug-skull: /usr/local/lib/libopencv_hdf.so.3.4.0
aug-skull: /usr/local/lib/libopencv_img_hash.so.3.4.0
aug-skull: /usr/local/lib/libopencv_line_descriptor.so.3.4.0
aug-skull: /usr/local/lib/libopencv_optflow.so.3.4.0
aug-skull: /usr/local/lib/libopencv_reg.so.3.4.0
aug-skull: /usr/local/lib/libopencv_rgbd.so.3.4.0
aug-skull: /usr/local/lib/libopencv_saliency.so.3.4.0
aug-skull: /usr/local/lib/libopencv_sfm.so.3.4.0
aug-skull: /usr/local/lib/libopencv_stereo.so.3.4.0
aug-skull: /usr/local/lib/libopencv_structured_light.so.3.4.0
aug-skull: /usr/local/lib/libopencv_surface_matching.so.3.4.0
aug-skull: /usr/local/lib/libopencv_tracking.so.3.4.0
aug-skull: /usr/local/lib/libopencv_xfeatures2d.so.3.4.0
aug-skull: /usr/local/lib/libopencv_ximgproc.so.3.4.0
aug-skull: /usr/local/lib/libopencv_xobjdetect.so.3.4.0
aug-skull: /usr/local/lib/libopencv_xphoto.so.3.4.0
aug-skull: /usr/lib/x86_64-linux-gnu/libGL.so
aug-skull: /usr/lib/x86_64-linux-gnu/libGLU.so
aug-skull: /usr/lib/x86_64-linux-gnu/libglut.so
aug-skull: /usr/lib/x86_64-linux-gnu/libXmu.so
aug-skull: /usr/lib/x86_64-linux-gnu/libXi.so
aug-skull: /usr/lib/x86_64-linux-gnu/libGLEW.so
aug-skull: /usr/lib/x86_64-linux-gnu/libGL.so
aug-skull: /usr/lib/x86_64-linux-gnu/libGLU.so
aug-skull: /usr/lib/x86_64-linux-gnu/libglut.so
aug-skull: /usr/lib/x86_64-linux-gnu/libXmu.so
aug-skull: /usr/lib/x86_64-linux-gnu/libXi.so
aug-skull: /usr/local/lib/libopencv_photo.so.3.4.0
aug-skull: /usr/local/lib/libopencv_shape.so.3.4.0
aug-skull: /usr/local/lib/libopencv_calib3d.so.3.4.0
aug-skull: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.0
aug-skull: /usr/local/lib/libopencv_video.so.3.4.0
aug-skull: /usr/local/lib/libopencv_datasets.so.3.4.0
aug-skull: /usr/local/lib/libopencv_plot.so.3.4.0
aug-skull: /usr/local/lib/libopencv_text.so.3.4.0
aug-skull: /usr/local/lib/libopencv_dnn.so.3.4.0
aug-skull: /usr/local/lib/libopencv_features2d.so.3.4.0
aug-skull: /usr/local/lib/libopencv_flann.so.3.4.0
aug-skull: /usr/local/lib/libopencv_highgui.so.3.4.0
aug-skull: /usr/local/lib/libopencv_ml.so.3.4.0
aug-skull: /usr/local/lib/libopencv_videoio.so.3.4.0
aug-skull: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
aug-skull: /usr/local/lib/libopencv_objdetect.so.3.4.0
aug-skull: /usr/local/lib/libopencv_imgproc.so.3.4.0
aug-skull: /usr/local/lib/libopencv_core.so.3.4.0
aug-skull: CMakeFiles/aug-skull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable aug-skull"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aug-skull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aug-skull.dir/build: aug-skull

.PHONY : CMakeFiles/aug-skull.dir/build

CMakeFiles/aug-skull.dir/requires: CMakeFiles/aug-skull.dir/main.cpp.o.requires
CMakeFiles/aug-skull.dir/requires: CMakeFiles/aug-skull.dir/render.cpp.o.requires
CMakeFiles/aug-skull.dir/requires: CMakeFiles/aug-skull.dir/common/shader.cpp.o.requires
CMakeFiles/aug-skull.dir/requires: CMakeFiles/aug-skull.dir/common/texture.cpp.o.requires

.PHONY : CMakeFiles/aug-skull.dir/requires

CMakeFiles/aug-skull.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aug-skull.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aug-skull.dir/clean

CMakeFiles/aug-skull.dir/depend:
	cd /home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akshay/Projects/vision/OpenCV-AR/augment-objects /home/akshay/Projects/vision/OpenCV-AR/augment-objects /home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug /home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug /home/akshay/Projects/vision/OpenCV-AR/augment-objects/cmake-build-debug/CMakeFiles/aug-skull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aug-skull.dir/depend

