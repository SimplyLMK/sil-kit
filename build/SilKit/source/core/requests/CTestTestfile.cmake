# CMake generated Testfile for 
# Source directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/core/requests
# Build directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/SilKit/source/core/requests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_RequestReplyService "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_RequestReplyService_gtestresults.xml" "--gtest_filter=Test_RequestReplyService.*")
set_tests_properties(Test_RequestReplyService PROPERTIES  WORKING_DIRECTORY "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release" _BACKTRACE_TRIPLES "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/core/requests/CMakeLists.txt;34;add_silkit_test_to_executable;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/core/requests/CMakeLists.txt;0;")
subdirs("procs")
