# Install script for directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/empty/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/db2/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/firebird/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/mysql/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/odbc/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/oracle/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/postgresql/cmake_install.cmake")
  include("D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/tests/sqlite3/cmake_install.cmake")

endif()
