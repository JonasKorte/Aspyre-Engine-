# Install script for directory: /home/jonas/Aspyre-Engine

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/jonas/Aspyre-Engine/x11/external/Qt-Advanced-Docking-System/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/aspyre")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE EXECUTABLE FILES "/home/jonas/Aspyre-Engine/x11/aspyre")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre"
         OLD_RPATH "/home/jonas/Aspyre-Engine/x11:/home/jonas/Aspyre-Engine/x11/x64/lib:/home/jonas/Qt/5.12.11/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/aspyre")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE SHARED_LIBRARY FILES "/home/jonas/Aspyre-Engine/x11/libvulkanplugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so"
         OLD_RPATH "/home/jonas/Qt/5.12.11/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libvulkanplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE SHARED_LIBRARY FILES "/home/jonas/Aspyre-Engine/x11/libgraphicsplugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so"
         OLD_RPATH "/home/jonas/Aspyre-Engine/x11:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libgraphicsplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE SHARED_LIBRARY FILES "/home/jonas/Aspyre-Engine/x11/lib2dplugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib2dplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE SHARED_LIBRARY FILES "/home/jonas/Aspyre-Engine/x11/lib3dplugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/lib3dplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/bin/x11" TYPE SHARED_LIBRARY FILES "/home/jonas/Aspyre-Engine/x11/libeditorplugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so"
         OLD_RPATH "/home/jonas/Aspyre-Engine/x11:/home/jonas/Aspyre-Engine/x11/x64/lib:/home/jonas/Qt/5.12.11/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/jonas/Aspyre-Engine/release/bin/x11/libeditorplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/jonas/Aspyre-Engine/release/res/icons/icon.ico;/home/jonas/Aspyre-Engine/release/res/icons/icon.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/jonas/Aspyre-Engine/release/res/icons" TYPE FILE FILES
    "/home/jonas/Aspyre-Engine/res/icons/icon.ico"
    "/home/jonas/Aspyre-Engine/branding/icon.png"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jonas/Aspyre-Engine/x11/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
