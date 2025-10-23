# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/core/service
# Build directory: D:/SIL/sil-kit/build/SilKit/source/core/service
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_ServiceDiscovery "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_ServiceDiscovery_gtestresults.xml" "--gtest_filter=Test_ServiceDiscovery.*")
set_tests_properties(Test_ServiceDiscovery PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;39;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
add_test(Test_ServiceSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_ServiceSerdes_gtestresults.xml" "--gtest_filter=Test_ServiceSerdes.*")
set_tests_properties(Test_ServiceSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;44;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
add_test(Test_SpecificDiscoveryStore "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_SpecificDiscoveryStore_gtestresults.xml" "--gtest_filter=Test_SpecificDiscoveryStore.*")
set_tests_properties(Test_SpecificDiscoveryStore PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;46;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/core/service/CMakeLists.txt;0;")
