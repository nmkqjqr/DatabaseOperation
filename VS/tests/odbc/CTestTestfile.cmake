# CMake generated Testfile for 
# Source directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc
# Build directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/odbc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(soci_odbc_test_access "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_access" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-access.dsn")
set_tests_properties(soci_odbc_test_access PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;355;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;14;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_access_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_access_static" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-access.dsn")
set_tests_properties(soci_odbc_test_access_static PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;377;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;14;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_mssql "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_mssql" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-mssql.dsn")
set_tests_properties(soci_odbc_test_mssql PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;355;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;24;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_mssql_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_mssql_static" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-mssql.dsn")
set_tests_properties(soci_odbc_test_mssql_static PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;377;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;24;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_mysql "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_mysql" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-mysql.dsn")
set_tests_properties(soci_odbc_test_mysql PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;355;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;31;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_mysql_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_mysql_static" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-mysql.dsn")
set_tests_properties(soci_odbc_test_mysql_static PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;377;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;31;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_postgresql "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_postgresql" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-postgresql-win64.dsn")
set_tests_properties(soci_odbc_test_postgresql PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;355;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;43;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
add_test(soci_odbc_test_postgresql_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/soci_odbc_test_postgresql_static" "FILEDSN=D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/test-postgresql-win64.dsn")
set_tests_properties(soci_odbc_test_postgresql_static PROPERTIES  _BACKTRACE_TRIPLES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/cmake/SociBackend.cmake;377;add_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;43;soci_backend_test;D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests/odbc/CMakeLists.txt;0;")
