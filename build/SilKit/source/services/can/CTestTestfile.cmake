# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/can
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/can
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_CanControllerConfig "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_CanControllerConfig_gtestresults.xml" "--gtest_filter=Test_CanControllerConfig.*")
set_tests_properties(Test_CanControllerConfig PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;43;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanControllerDetailedSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_CanControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_CanControllerDetailedSim.*")
set_tests_properties(Test_CanControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;43;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanControllerTrivialSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_CanControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_CanControllerTrivialSim.*")
set_tests_properties(Test_CanControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;43;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_CanSerdes_gtestresults.xml" "--gtest_filter=Test_CanSerdes.*")
set_tests_properties(Test_CanSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;54;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
add_test(Test_CanStringUtils "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_CanStringUtils_gtestresults.xml" "--gtest_filter=Test_CanStringUtils.*")
set_tests_properties(Test_CanStringUtils PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;56;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/can/CMakeLists.txt;0;")
