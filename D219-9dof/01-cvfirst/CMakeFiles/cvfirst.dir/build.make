# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/workspace/imx219_83/D219-9dof/01-cvfirst

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/workspace/imx219_83/D219-9dof/01-cvfirst

# Include any dependencies generated for this target.
include CMakeFiles/cvfirst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cvfirst.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cvfirst.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvfirst.dir/flags.make

CMakeFiles/cvfirst.dir/cvfirst.cpp.o: CMakeFiles/cvfirst.dir/flags.make
CMakeFiles/cvfirst.dir/cvfirst.cpp.o: cvfirst.cpp
CMakeFiles/cvfirst.dir/cvfirst.cpp.o: CMakeFiles/cvfirst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/workspace/imx219_83/D219-9dof/01-cvfirst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cvfirst.dir/cvfirst.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cvfirst.dir/cvfirst.cpp.o -MF CMakeFiles/cvfirst.dir/cvfirst.cpp.o.d -o CMakeFiles/cvfirst.dir/cvfirst.cpp.o -c /home/user/workspace/imx219_83/D219-9dof/01-cvfirst/cvfirst.cpp

CMakeFiles/cvfirst.dir/cvfirst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvfirst.dir/cvfirst.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/workspace/imx219_83/D219-9dof/01-cvfirst/cvfirst.cpp > CMakeFiles/cvfirst.dir/cvfirst.cpp.i

CMakeFiles/cvfirst.dir/cvfirst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvfirst.dir/cvfirst.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/workspace/imx219_83/D219-9dof/01-cvfirst/cvfirst.cpp -o CMakeFiles/cvfirst.dir/cvfirst.cpp.s

# Object files for target cvfirst
cvfirst_OBJECTS = \
"CMakeFiles/cvfirst.dir/cvfirst.cpp.o"

# External object files for target cvfirst
cvfirst_EXTERNAL_OBJECTS =

cvfirst: CMakeFiles/cvfirst.dir/cvfirst.cpp.o
cvfirst: CMakeFiles/cvfirst.dir/build.make
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_stitching.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_alphamat.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_aruco.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_barcode.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_bgsegm.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_bioinspired.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_ccalib.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_cvv.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_dnn_objdetect.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_dnn_superres.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_dpm.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_face.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_freetype.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_fuzzy.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_hdf.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_hfs.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_img_hash.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_intensity_transform.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_line_descriptor.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_mcc.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_quality.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_rapid.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_reg.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_rgbd.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_saliency.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_shape.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_stereo.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_structured_light.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_superres.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_surface_matching.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_tracking.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_videostab.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_viz.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_wechat_qrcode.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_xobjdetect.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_xphoto.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_highgui.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_datasets.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_plot.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_text.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_ml.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_phase_unwrapping.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_optflow.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_ximgproc.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_video.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_videoio.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_imgcodecs.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_objdetect.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_calib3d.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_dnn.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_features2d.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_flann.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_photo.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_imgproc.so.4.6.0
cvfirst: /usr/lib/riscv64-linux-gnu/libopencv_core.so.4.6.0
cvfirst: CMakeFiles/cvfirst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/workspace/imx219_83/D219-9dof/01-cvfirst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cvfirst"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvfirst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvfirst.dir/build: cvfirst
.PHONY : CMakeFiles/cvfirst.dir/build

CMakeFiles/cvfirst.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvfirst.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvfirst.dir/clean

CMakeFiles/cvfirst.dir/depend:
	cd /home/user/workspace/imx219_83/D219-9dof/01-cvfirst && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/workspace/imx219_83/D219-9dof/01-cvfirst /home/user/workspace/imx219_83/D219-9dof/01-cvfirst /home/user/workspace/imx219_83/D219-9dof/01-cvfirst /home/user/workspace/imx219_83/D219-9dof/01-cvfirst /home/user/workspace/imx219_83/D219-9dof/01-cvfirst/CMakeFiles/cvfirst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvfirst.dir/depend

