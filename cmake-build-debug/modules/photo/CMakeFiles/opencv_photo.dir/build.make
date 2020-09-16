# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/truth/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/truth/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/truth/github/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/truth/github/opencv/cmake-build-debug

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/opencl_kernels_photo.cpp: ../modules/photo/src/opencl/nlmeans.cl
modules/photo/opencl_kernels_photo.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (photo)"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /home/truth/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -DMODULE_NAME=photo -DCL_DIR=/home/truth/github/opencv/modules/photo/src/opencl -DOUTPUT=/home/truth/github/opencv/cmake-build-debug/modules/photo/opencl_kernels_photo.cpp -P /home/truth/github/opencv/cmake/cl2cpp.cmake

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: ../modules/photo/src/align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/align.cpp.o -c /home/truth/github/opencv/modules/photo/src/align.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/align.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/align.cpp > CMakeFiles/opencv_photo.dir/src/align.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/align.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/align.cpp -o CMakeFiles/opencv_photo.dir/src/align.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: ../modules/photo/src/calibrate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o -c /home/truth/github/opencv/modules/photo/src/calibrate.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/calibrate.cpp > CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/calibrate.cpp -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: ../modules/photo/src/contrast_preserve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o -c /home/truth/github/opencv/modules/photo/src/contrast_preserve.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/contrast_preserve.cpp > CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/contrast_preserve.cpp -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: ../modules/photo/src/denoise_tvl1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o -c /home/truth/github/opencv/modules/photo/src/denoise_tvl1.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/denoise_tvl1.cpp > CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/denoise_tvl1.cpp -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: ../modules/photo/src/denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /home/truth/github/opencv/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: ../modules/photo/src/denoising.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o -c /home/truth/github/opencv/modules/photo/src/denoising.cuda.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/denoising.cuda.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/denoising.cuda.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: ../modules/photo/src/hdr_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o -c /home/truth/github/opencv/modules/photo/src/hdr_common.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/hdr_common.cpp > CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/hdr_common.cpp -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: ../modules/photo/src/inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /home/truth/github/opencv/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: ../modules/photo/src/merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/merge.cpp.o -c /home/truth/github/opencv/modules/photo/src/merge.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/merge.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/merge.cpp > CMakeFiles/opencv_photo.dir/src/merge.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/merge.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/merge.cpp -o CMakeFiles/opencv_photo.dir/src/merge.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: ../modules/photo/src/npr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/npr.cpp.o -c /home/truth/github/opencv/modules/photo/src/npr.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/npr.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/npr.cpp > CMakeFiles/opencv_photo.dir/src/npr.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/npr.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/npr.cpp -o CMakeFiles/opencv_photo.dir/src/npr.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: ../modules/photo/src/seamless_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o -c /home/truth/github/opencv/modules/photo/src/seamless_cloning.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/seamless_cloning.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/seamless_cloning.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: ../modules/photo/src/seamless_cloning_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o -c /home/truth/github/opencv/modules/photo/src/seamless_cloning_impl.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/seamless_cloning_impl.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/seamless_cloning_impl.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: ../modules/photo/src/tonemap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o -c /home/truth/github/opencv/modules/photo/src/tonemap.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/photo/src/tonemap.cpp > CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/photo/src/tonemap.cpp -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: modules/photo/opencl_kernels_photo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o -c /home/truth/github/opencv/cmake-build-debug/modules/photo/opencl_kernels_photo.cpp

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/cmake-build-debug/modules/photo/opencl_kernels_photo.cpp > CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/cmake-build-debug/modules/photo/opencl_kernels_photo.cpp -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/align.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/merge.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/npr.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o" \
"CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.so.3.4.11: lib/libopencv_imgproc.so.3.4.11
lib/libopencv_photo.so.3.4.11: 3rdparty/lib/libippiw.a
lib/libopencv_photo.so.3.4.11: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_photo.so.3.4.11: lib/libopencv_core.so.3.4.11
lib/libopencv_photo.so.3.4.11: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library ../../lib/libopencv_photo.so"
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_photo.so.3.4.11 ../../lib/libopencv_photo.so.3.4 ../../lib/libopencv_photo.so

lib/libopencv_photo.so.3.4: lib/libopencv_photo.so.3.4.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.so.3.4

lib/libopencv_photo.so: lib/libopencv_photo.so.3.4.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.so

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.so

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /home/truth/github/opencv/cmake-build-debug/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend: modules/photo/opencl_kernels_photo.cpp
	cd /home/truth/github/opencv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truth/github/opencv /home/truth/github/opencv/modules/photo /home/truth/github/opencv/cmake-build-debug /home/truth/github/opencv/cmake-build-debug/modules/photo /home/truth/github/opencv/cmake-build-debug/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend

