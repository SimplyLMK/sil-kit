# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/ethernet
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/ethernet
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_EthControllerTrivialSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_EthControllerTrivialSim_gtestresults.xml" "--gtest_filter=Test_EthControllerTrivialSim.*")
set_tests_properties(Test_EthControllerTrivialSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthControllerDetailedSim "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_EthControllerDetailedSim_gtestresults.xml" "--gtest_filter=Test_EthControllerDetailedSim.*")
set_tests_properties(Test_EthControllerDetailedSim PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthControllerConfig "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_EthControllerConfig_gtestresults.xml" "--gtest_filter=Test_EthControllerConfig.*")
set_tests_properties(Test_EthControllerConfig PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
add_test(Test_EthernetSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_EthernetSerdes_gtestresults.xml" "--gtest_filter=Test_EthernetSerdes.*")
set_tests_properties(Test_EthernetSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;52;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/ethernet/CMakeLists.txt;0;")
