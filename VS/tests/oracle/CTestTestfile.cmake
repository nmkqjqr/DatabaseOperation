# CMake generated Testfile for 
# Source directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/oracle
# Build directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/oracle
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(soci_oracle_test "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_oracle_test" "service=orcl user=scott password=tiger")
set_tests_properties(soci_oracle_test PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;355;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/oracle/CMakeLists.txt;12;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/oracle/CMakeLists.txt;0;")
add_test(soci_oracle_test_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_oracle_test_static" "service=orcl user=scott password=tiger")
set_tests_properties(soci_oracle_test_static PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;377;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/oracle/CMakeLists.txt;12;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/oracle/CMakeLists.txt;0;")
