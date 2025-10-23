# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/util
# Build directory: D:/SIL/sil-kit/build/SilKit/source/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_LabelMatching "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LabelMatching_gtestresults.xml" "--gtest_filter=Test_LabelMatching.*")
set_tests_properties(Test_LabelMatching PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/util/CMakeLists.txt;120;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/util/CMakeLists.txt;0;")
subdirs("tests")
