# Install script for directory: D:/Cpp/SOCI/SOCI/SOCI4.0.0/src/core

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/backend-loader.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/bind-values.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/blob-exchange.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/blob.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/boost-fusion.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/boost-gregorian-date.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/boost-optional.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/boost-tuple.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/callbacks.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/column-info.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/connection-parameters.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/connection-pool.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/error.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/exchange-traits.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/into-type.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/into.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/logger.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/noreturn.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/once-temp-type.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/prepare-temp-type.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/procedure.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/query_transformation.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/ref-counted-prepare-info.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/ref-counted-statement.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/row-exchange.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/row.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/rowid-exchange.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/rowid.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/rowset.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/session.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/soci-backend.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/soci-platform.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/soci-simple.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/soci.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/statement.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/transaction.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/type-conversion-traits.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/type-conversion.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/type-holder.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/type-ptr.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/type-wrappers.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/unsigned-types.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/use-type.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/use.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/values-exchange.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/values.h;D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci/version.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/include/soci" TYPE FILE FILES
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/backend-loader.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/bind-values.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/blob-exchange.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/blob.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/boost-fusion.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/boost-gregorian-date.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/boost-optional.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/boost-tuple.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/callbacks.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/column-info.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/connection-parameters.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/connection-pool.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/error.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/exchange-traits.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/into-type.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/into.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/logger.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/noreturn.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/once-temp-type.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/prepare-temp-type.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/procedure.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/query_transformation.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/ref-counted-prepare-info.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/ref-counted-statement.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/row-exchange.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/row.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/rowid-exchange.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/rowid.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/rowset.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/session.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/soci-backend.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/soci-platform.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/soci-simple.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/soci.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/statement.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/transaction.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/type-conversion-traits.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/type-conversion.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/type-holder.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/type-ptr.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/type-wrappers.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/unsigned-types.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/use-type.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/use.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/values-exchange.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/values.h"
    "D:/Cpp/SOCI/SOCI/SOCI4.0.0/include/soci/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/Debug/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/Release/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/MinSizeRel/soci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/RelWithDebInfo/soci_core_4_0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE SHARED_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/Debug/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE SHARED_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/Release/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE SHARED_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/MinSizeRel/soci_core_4_0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_core_4_0.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE SHARED_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/bin/RelWithDebInfo/soci_core_4_0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/Debug/libsoci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/Release/libsoci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/MinSizeRel/libsoci_core_4_0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/libsoci_core_4_0.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib" TYPE STATIC_LIBRARY FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/RelWithDebInfo/libsoci_core_4_0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake"
         "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/src/core/CMakeFiles/Export/cmake/SOCI-release.cmake")
  endif()
endif()

