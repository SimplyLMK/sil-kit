# CMake generated Testfile for 
# Source directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/tracing
# Build directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/SilKit/source/tracing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_Pcap "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_Pcap_gtestresults.xml" "--gtest_filter=Test_Pcap.*")
set_tests_properties(Test_Pcap PROPERTIES  WORKING_DIRECTORY "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release" _BACKTRACE_TRIPLES "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/tracing/CMakeLists.txt;81;add_silkit_test_to_executable;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/tracing/CMakeLists.txt;0;")
add_test(Test_EthernetReplay "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_EthernetReplay_gtestresults.xml" "--gtest_filter=Test_EthernetReplay.*")
set_tests_properties(Test_EthernetReplay PROPERTIES  WORKING_DIRECTORY "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release" _BACKTRACE_TRIPLES "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/tracing/CMakeLists.txt;82;add_silkit_test_to_executable;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/tracing/CMakeLists.txt;0;")
