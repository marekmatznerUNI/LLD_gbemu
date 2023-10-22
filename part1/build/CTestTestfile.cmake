# CMake generated Testfile for 
# Source directory: /com.docker.devenvironments.code/part1
# Build directory: /com.docker.devenvironments.code/part1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check_gbe "/com.docker.devenvironments.code/part1/build/tests/check_gbe")
set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "/com.docker.devenvironments.code/part1/CMakeLists.txt;96;add_test;/com.docker.devenvironments.code/part1/CMakeLists.txt;0;")
subdirs("lib")
subdirs("gbemu")
subdirs("tests")
