# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/metrics
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/metrics
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_MetricsManager "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MetricsManager_gtestresults.xml" "--gtest_filter=Test_MetricsManager.*")
set_tests_properties(Test_MetricsManager PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;42;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;0;")
add_test(Test_MetricsProcessor "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MetricsProcessor_gtestresults.xml" "--gtest_filter=Test_MetricsProcessor.*")
set_tests_properties(Test_MetricsProcessor PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;47;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;0;")
add_test(Test_MetricsSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MetricsSerdes_gtestresults.xml" "--gtest_filter=Test_MetricsSerdes.*")
set_tests_properties(Test_MetricsSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;52;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;0;")
add_test(Test_MetricsJsonSink "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MetricsJsonSink_gtestresults.xml" "--gtest_filter=Test_MetricsJsonSink.*")
set_tests_properties(Test_MetricsJsonSink PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;57;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;0;")
add_test(Test_MetricsRemoteSink "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_MetricsRemoteSink_gtestresults.xml" "--gtest_filter=Test_MetricsRemoteSink.*")
set_tests_properties(Test_MetricsRemoteSink PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;62;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/metrics/CMakeLists.txt;0;")
