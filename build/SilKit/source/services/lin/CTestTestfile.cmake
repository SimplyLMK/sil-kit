# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/lin
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/lin
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_LinControllerDetailedSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LinControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_LinControllerDetailedSim.*")
set_tests_properties(Test_LinControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinControllerTrivialSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LinControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_LinControllerTrivialSim.*")
set_tests_properties(Test_LinControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinControllerConfig "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LinControllerConfig_gtestresults.xml" "--gtest_filter=Test_LinControllerConfig.*")
set_tests_properties(Test_LinControllerConfig PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
add_test(Test_LinSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_LinSerdes_gtestresults.xml" "--gtest_filter=Test_LinSerdes.*")
set_tests_properties(Test_LinSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;53;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/lin/CMakeLists.txt;0;")
