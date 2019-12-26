#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SOCI::soci_core" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_core PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_core "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib" "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll" )

# Import target "SOCI::soci_core_static" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_core_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_core_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_core_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_core_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib" )

# Import target "SOCI::soci_empty" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_empty APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_empty PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_empty_4_0.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SOCI::soci_core"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_empty_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_empty )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_empty "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_empty_4_0.lib" "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_empty_4_0.dll" )

# Import target "SOCI::soci_empty_static" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_empty_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_empty_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_empty_4_0.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_empty_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_empty_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_empty_4_0.lib" )

# Import target "SOCI::soci_odbc" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_odbc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_odbc PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_odbc_4_0.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SOCI::soci_core;odbc32.lib;odbc32.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_odbc_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_odbc )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_odbc "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_odbc_4_0.lib" "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_odbc_4_0.dll" )

# Import target "SOCI::soci_odbc_static" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_odbc_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_odbc_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "odbc32.lib;odbc32.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_odbc_4_0.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_odbc_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_odbc_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_odbc_4_0.lib" )

# Import target "SOCI::soci_oracle" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_oracle APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_oracle PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_oracle_4_0.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SOCI::soci_core;F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/oci.lib;F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/oraocci11.lib;F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/ociw32.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_oracle_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_oracle )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_oracle "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_oracle_4_0.lib" "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_oracle_4_0.dll" )

# Import target "SOCI::soci_oracle_static" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_oracle_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_oracle_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/oci.lib;F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/oraocci11.lib;F:/app/yss/product/11.2.0/dbhome_1/OCI/lib/MSVC/ociw32.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_oracle_4_0.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_oracle_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_oracle_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_oracle_4_0.lib" )

# Import target "SOCI::soci_sqlite3" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_sqlite3 APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_sqlite3 PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_sqlite3_4_0.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SOCI::soci_core;D:/Cpp/SQLite/VS/lib/SQLite.lib;D:/Cpp/SQLite/VS/lib/SQLite.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_sqlite3_4_0.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_sqlite3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_sqlite3 "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_sqlite3_4_0.lib" "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_sqlite3_4_0.dll" )

# Import target "SOCI::soci_sqlite3_static" for configuration "MinSizeRel"
set_property(TARGET SOCI::soci_sqlite3_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SOCI::soci_sqlite3_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "D:/Cpp/SQLite/VS/lib/SQLite.lib;D:/Cpp/SQLite/VS/lib/SQLite.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_sqlite3_4_0.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SOCI::soci_sqlite3_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SOCI::soci_sqlite3_static "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_sqlite3_4_0.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
