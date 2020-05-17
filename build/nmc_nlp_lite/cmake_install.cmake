# Install script for directory: /home/jj/sdk/catkin_ws/src/nmc_nlp_lite

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jj/sdk/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite/srv" TYPE FILE FILES "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/srv/nmcNLP.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite/cmake" TYPE FILE FILES "/mnt/c/inetpub_nlp/wwwroot/LN_home/SDK/catkin_ws/build/nmc_nlp_lite/catkin_generated/installspace/nmc_nlp_lite-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jj/sdk/catkin_ws/devel/include/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/jj/sdk/catkin_ws/devel/share/roseus/ros/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jj/sdk/catkin_ws/devel/share/common-lisp/ros/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/jj/sdk/catkin_ws/devel/share/gennodejs/ros/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/jj/sdk/catkin_ws/devel/lib/python2.7/dist-packages/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jj/sdk/catkin_ws/devel/lib/python2.7/dist-packages/nmc_nlp_lite")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/c/inetpub_nlp/wwwroot/LN_home/SDK/catkin_ws/build/nmc_nlp_lite/catkin_generated/installspace/nmc_nlp_lite.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite/cmake" TYPE FILE FILES "/mnt/c/inetpub_nlp/wwwroot/LN_home/SDK/catkin_ws/build/nmc_nlp_lite/catkin_generated/installspace/nmc_nlp_lite-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite/cmake" TYPE FILE FILES
    "/mnt/c/inetpub_nlp/wwwroot/LN_home/SDK/catkin_ws/build/nmc_nlp_lite/catkin_generated/installspace/nmc_nlp_liteConfig.cmake"
    "/mnt/c/inetpub_nlp/wwwroot/LN_home/SDK/catkin_ws/build/nmc_nlp_lite/catkin_generated/installspace/nmc_nlp_liteConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite" TYPE FILE FILES "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmc_nlp_lite" TYPE FILE FILES
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/publish.py"
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/subscribe.py"
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/nlpServiceClient.py"
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/nmc_nlp_lite_server.py"
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/nmc_nlp_lite.launch"
    "/home/jj/sdk/catkin_ws/src/nmc_nlp_lite/nmc_bins.py"
    )
endif()

