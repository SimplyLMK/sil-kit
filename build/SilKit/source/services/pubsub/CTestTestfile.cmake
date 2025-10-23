# CMake generated Testfile for 
# Source directory: D:/SIL/sil-kit/SilKit/source/services/pubsub
# Build directory: D:/SIL/sil-kit/build/SilKit/source/services/pubsub
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_DataPublisher "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_DataPublisher_gtestresults.xml" "--gtest_filter=Test_DataPublisher.*")
set_tests_properties(Test_DataPublisher PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;46;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSubscriber "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_DataSubscriber_gtestresults.xml" "--gtest_filter=Test_DataSubscriber.*")
set_tests_properties(Test_DataSubscriber PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;50;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSubscriberInternal "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_DataSubscriberInternal_gtestresults.xml" "--gtest_filter=Test_DataSubscriberInternal.*")
set_tests_properties(Test_DataSubscriberInternal PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;54;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_PubSubMatching "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_PubSubMatching_gtestresults.xml" "--gtest_filter=Test_PubSubMatching.*")
set_tests_properties(Test_PubSubMatching PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;58;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
add_test(Test_DataSerdes "D:/SIL/sil-kit/build/Release/SilKitUnitTests.exe" "--gtest_output=xml:Test_DataSerdes_gtestresults.xml" "--gtest_filter=Test_DataSerdes.*")
set_tests_properties(Test_DataSerdes PROPERTIES  WORKING_DIRECTORY "D:/SIL/sil-kit/build/Release" _BACKTRACE_TRIPLES "D:/SIL/sil-kit/SilKit/cmake/SilKitTest.cmake;111;add_test;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;62;add_silkit_test_to_executable;D:/SIL/sil-kit/SilKit/source/services/pubsub/CMakeLists.txt;0;")
