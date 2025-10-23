# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/logging
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/logging
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Logger "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_Logger_gtestresults.xml" "--gtest_filter=Test_Logger.*")
set_tests_properties(Test_Logger PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/logging/CMakeLists.txt;87;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/logging/CMakeLists.txt;0;")
add_test(Test_LoggingSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LoggingSerdes_gtestresults.xml" "--gtest_filter=Test_LoggingSerdes.*")
set_tests_properties(Test_LoggingSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/logging/CMakeLists.txt;91;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/logging/CMakeLists.txt;0;")
