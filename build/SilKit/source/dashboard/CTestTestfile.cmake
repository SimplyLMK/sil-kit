# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/dashboard
# Build directory: D:/SIL/sil-kit/build/SilKit/source/dashboard
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_DashboardSilKitEventQueue "D:/SIL/sil-kit/build/Release/SilKitDashboardTests.exe" "--gtest_output=xml:Test_DashboardSilKitEventQueue_gtestresults.xml" "--gtest_filter=Test_DashboardSilKitEventQueue.*")
set_tests_properties(Test_DashboardSilKitEventQueue PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;90;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;0;")
add_test(Test_DashboardRestClient "D:/SIL/sil-kit/build/Release/SilKitDashboardTests.exe" "--gtest_output=xml:Test_DashboardRestClient_gtestresults.xml" "--gtest_filter=Test_DashboardRestClient.*")
set_tests_properties(Test_DashboardRestClient PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;98;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;0;")
add_test(Test_DashboardSilKitToOatppMapper "D:/SIL/sil-kit/build/Release/SilKitDashboardTests.exe" "--gtest_output=xml:Test_DashboardSilKitToOatppMapper_gtestresults.xml" "--gtest_filter=Test_DashboardSilKitToOatppMapper.*")
set_tests_properties(Test_DashboardSilKitToOatppMapper PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;108;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;0;")
add_test(Test_DashboardSystemServiceClient "D:/SIL/sil-kit/build/Release/SilKitDashboardTests.exe" "--gtest_output=xml:Test_DashboardSystemServiceClient_gtestresults.xml" "--gtest_filter=Test_DashboardSystemServiceClient.*")
set_tests_properties(Test_DashboardSystemServiceClient PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;117;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/dashboard/CMakeLists.txt;0;")
