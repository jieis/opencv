# CMake generated Testfile for 
# Source directory: /home/truth/github/opencv/modules/imgproc
# Build directory: /home/truth/github/opencv/cmake-build-debug/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "/home/truth/github/opencv/cmake-build-debug/bin/opencv_test_imgproc" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "/home/truth/github/opencv/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/truth/github/opencv/cmake/OpenCVUtils.cmake;1649;add_test;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1287;ocv_add_test_from_target;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1069;ocv_add_accuracy_tests;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;14;ocv_define_module;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "/home/truth/github/opencv/cmake-build-debug/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/home/truth/github/opencv/cmake-build-debug/test-reports/performance" _BACKTRACE_TRIPLES "/home/truth/github/opencv/cmake/OpenCVUtils.cmake;1649;add_test;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1198;ocv_add_test_from_target;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1070;ocv_add_perf_tests;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;14;ocv_define_module;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "/home/truth/github/opencv/cmake-build-debug/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/home/truth/github/opencv/cmake-build-debug/test-reports/sanity" _BACKTRACE_TRIPLES "/home/truth/github/opencv/cmake/OpenCVUtils.cmake;1649;add_test;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1199;ocv_add_test_from_target;/home/truth/github/opencv/cmake/OpenCVModule.cmake;1070;ocv_add_perf_tests;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;14;ocv_define_module;/home/truth/github/opencv/modules/imgproc/CMakeLists.txt;0;")
