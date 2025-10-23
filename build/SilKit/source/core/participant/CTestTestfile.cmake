# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/core/participant
# Build directory: D:/SIL/sil-kit/build/SilKit/source/core/participant
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Participant "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_Participant_gtestresults.xml" "--gtest_filter=Test_Participant.*")
set_tests_properties(Test_Participant PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/participant/CMakeLists.txt;65;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/participant/CMakeLists.txt;0;")
add_test(Test_ValidateAndSanitizeConfig "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_ValidateAndSanitizeConfig_gtestresults.xml" "--gtest_filter=Test_ValidateAndSanitizeConfig.*")
set_tests_properties(Test_ValidateAndSanitizeConfig PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/participant/CMakeLists.txt;70;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/participant/CMakeLists.txt;0;")
