# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/config
# Build directory: D:/SIL/sil-kit/build/SilKit/source/config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Validation "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_Validation_gtestresults.xml" "--gtest_filter=Test_Validation.*")
set_tests_properties(Test_Validation PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;52;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_ParticipantConfiguration "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_ParticipantConfiguration_gtestresults.xml" "--gtest_filter=Test_ParticipantConfiguration.*")
set_tests_properties(Test_ParticipantConfiguration PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;57;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_YamlParser "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_YamlParser_gtestresults.xml" "--gtest_filter=Test_YamlParser.*")
set_tests_properties(Test_YamlParser PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;84;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
add_test(Test_YamlValidator "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_YamlValidator_gtestresults.xml" "--gtest_filter=Test_YamlValidator.*")
set_tests_properties(Test_YamlValidator PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;89;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/config/CMakeLists.txt;0;")
