# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/core/internal
# Build directory: D:/SIL/sil-kit/build/SilKit/source/core/internal
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_MessageBuffer "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MessageBuffer_gtestresults.xml" "--gtest_filter=Test_MessageBuffer.*")
set_tests_properties(Test_MessageBuffer PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/internal/CMakeLists.txt;34;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/internal/CMakeLists.txt;0;")
add_test(Test_InternalSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_InternalSerdes_gtestresults.xml" "--gtest_filter=Test_InternalSerdes.*")
set_tests_properties(Test_InternalSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/internal/CMakeLists.txt;35;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/internal/CMakeLists.txt;0;")
