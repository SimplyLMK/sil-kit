# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/flexray
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/flexray
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Validation "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_Validation_gtestresults.xml" "--gtest_filter=Test_Validation.*")
set_tests_properties(Test_Validation PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;37;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexrayController "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_FlexrayController_gtestresults.xml" "--gtest_filter=Test_FlexrayController.*")
set_tests_properties(Test_FlexrayController PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;38;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexrayControllerConfig "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_FlexrayControllerConfig_gtestresults.xml" "--gtest_filter=Test_FlexrayControllerConfig.*")
set_tests_properties(Test_FlexrayControllerConfig PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;38;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
add_test(Test_FlexraySerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_FlexraySerdes_gtestresults.xml" "--gtest_filter=Test_FlexraySerdes.*")
set_tests_properties(Test_FlexraySerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;47;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/flexray/CMakeLists.txt;0;")
