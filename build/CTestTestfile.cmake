# CMake generated Testfile for 
# Source directory: /home/niki/Greysea/RM2627/rmv_autoaim_lxy
# Build directory: /home/niki/Greysea/RM2627/rmv_autoaim_lxy/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(scaffold_safety "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/build/test_scaffold")
set_tests_properties(scaffold_safety PROPERTIES  _BACKTRACE_TRIPLES "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;85;add_test;/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;0;")
add_test(cli_help "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/build/rmv_training" "--help")
set_tests_properties(cli_help PROPERTIES  _BACKTRACE_TRIPLES "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;86;add_test;/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;0;")
add_test(ekf_tracking "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/build/test_ekf")
set_tests_properties(ekf_tracking PROPERTIES  _BACKTRACE_TRIPLES "/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;90;add_test;/home/niki/Greysea/RM2627/rmv_autoaim_lxy/CMakeLists.txt;0;")
subdirs("serialPort")
subdirs("camera")
subdirs("detect")
subdirs("tracker")
subdirs("web_debug")
