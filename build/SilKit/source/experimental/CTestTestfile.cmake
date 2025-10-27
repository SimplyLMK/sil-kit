# CMake generated Testfile for 
# Source directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/experimental
# Build directory: A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/SilKit/source/experimental
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_ParticipantExtensionsImpl "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_ParticipantExtensionsImpl_gtestresults.xml" "--gtest_filter=Test_ParticipantExtensionsImpl.*")
set_tests_properties(Test_ParticipantExtensionsImpl PROPERTIES  WORKING_DIRECTORY "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/build/Release" _BACKTRACE_TRIPLES "A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/experimental/CMakeLists.txt;34;add_silkit_test_to_executable;A:/My_Folders/Study/Research/2025 - 2026/IEEE CICC 2025/sil-kit/SilKit/source/experimental/CMakeLists.txt;0;")
subdirs("netsim")
