# CMake generated Testfile for 
# Source directory: /workspaces/work_dir
# Build directory: /workspaces/work_dir/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MyProjectTests "/workspaces/work_dir/build/tests")
set_tests_properties(MyProjectTests PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/work_dir/CMakeLists.txt;38;add_test;/workspaces/work_dir/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
