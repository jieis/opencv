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
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o: ../modules/stitching/test/ocl/test_warpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o -c /home/truth/github/opencv/modules/stitching/test/ocl/test_warpers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/stitching/test/ocl/test_warpers.cpp > CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/stitching/test/ocl/test_warpers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: ../modules/stitching/test/test_blenders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o -c /home/truth/github/opencv/modules/stitching/test/test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/stitching/test/test_blenders.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/stitching/test/test_blenders.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o: ../modules/stitching/test/test_blenders.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o -c /home/truth/github/opencv/modules/stitching/test/test_blenders.cuda.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/stitching/test/test_blenders.cuda.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/stitching/test/test_blenders.cuda.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: ../modules/stitching/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o -c /home/truth/github/opencv/modules/stitching/test/test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/stitching/test/test_main.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/stitching/test/test_main.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: ../modules/stitching/test/test_matchers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o -c /home/truth/github/opencv/modules/stitching/test/test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truth/github/opencv/modules/stitching/test/test_matchers.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truth/github/opencv/modules/stitching/test/test_matchers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s

# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cuda.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching: lib/libopencv_ts.a
bin/opencv_test_stitching: lib/libopencv_stitching.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_highgui.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_calib3d.so.3.4.11
bin/opencv_test_stitching: 3rdparty/lib/libippiw.a
bin/opencv_test_stitching: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_stitching: lib/libopencv_videoio.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_imgcodecs.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_features2d.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_flann.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_imgproc.so.3.4.11
bin/opencv_test_stitching: lib/libopencv_core.so.3.4.11
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truth/github/opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_test_stitching"
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching

.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /home/truth/github/opencv/cmake-build-debug/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	cd /home/truth/github/opencv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truth/github/opencv /home/truth/github/opencv/modules/stitching /home/truth/github/opencv/cmake-build-debug /home/truth/github/opencv/cmake-build-debug/modules/stitching /home/truth/github/opencv/cmake-build-debug/modules/stitching/CMakeFiles/opencv_test_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend

