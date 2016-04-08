# Install script for directory: /Users/zhangpeng/rtmp/crtmpserver/builders/cmake/applications/admin

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/tmp/crtmpserver")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin" TYPE SHARED_LIBRARY FILES "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/applications/admin/Debug/libadmin.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "/tmp/crtmpserver/lib/crtmpserver/applications/admin/libadmin.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/common/Debug/libcommon.dylib" "libcommon.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/thelib/Debug/libthelib.dylib" "libthelib.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin" TYPE SHARED_LIBRARY FILES "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/applications/admin/Release/libadmin.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "/tmp/crtmpserver/lib/crtmpserver/applications/admin/libadmin.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/common/Release/libcommon.dylib" "libcommon.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/thelib/Release/libthelib.dylib" "libthelib.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin" TYPE SHARED_LIBRARY FILES "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/applications/admin/MinSizeRel/libadmin.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "/tmp/crtmpserver/lib/crtmpserver/applications/admin/libadmin.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/common/MinSizeRel/libcommon.dylib" "libcommon.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/thelib/MinSizeRel/libthelib.dylib" "libthelib.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin" TYPE SHARED_LIBRARY FILES "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/applications/admin/RelWithDebInfo/libadmin.dylib")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "/tmp/crtmpserver/lib/crtmpserver/applications/admin/libadmin.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/common/RelWithDebInfo/libcommon.dylib" "libcommon.dylib"
        -change "/Users/zhangpeng/rtmp/crtmpserver/builders/xcode/thelib/RelWithDebInfo/libthelib.dylib" "libthelib.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/crtmpserver/applications/admin/libadmin.dylib")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

