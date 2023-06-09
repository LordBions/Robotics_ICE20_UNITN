# Install script for directory: /home/utente/Robotics_ICE23_UNITN/catkin_ws/src/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/utente/Robotics_ICE23_UNITN/catkin_ws/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin_ros/msg" TYPE FILE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/msg/GazeboGraspEvent.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin_ros/cmake" TYPE FILE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/build/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/catkin_generated/installspace/gazebo_grasp_plugin_ros-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/include/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/share/roseus/ros/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/share/common-lisp/ros/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/share/gennodejs/ros/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/lib/python3/dist-packages/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/lib/python3/dist-packages/gazebo_grasp_plugin_ros")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/build/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/catkin_generated/installspace/gazebo_grasp_plugin_ros.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin_ros/cmake" TYPE FILE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/build/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/catkin_generated/installspace/gazebo_grasp_plugin_ros-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin_ros/cmake" TYPE FILE FILES
    "/home/utente/Robotics_ICE23_UNITN/catkin_ws/build/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/catkin_generated/installspace/gazebo_grasp_plugin_rosConfig.cmake"
    "/home/utente/Robotics_ICE23_UNITN/catkin_ws/build/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/catkin_generated/installspace/gazebo_grasp_plugin_rosConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_grasp_plugin_ros" TYPE FILE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/locosim/robot_descriptions/gripper_description/grasping_plugin/gazebo_grasp_plugin_ros/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros" TYPE EXECUTABLE FILES "/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/lib/gazebo_grasp_plugin_ros/grasp_event_republisher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher"
         OLD_RPATH "/opt/ros/noetic/lib:/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/home/utente/Robotics_ICE23_UNITN/catkin_ws/devel/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gazebo_grasp_plugin_ros/grasp_event_republisher")
    endif()
  endif()
endif()
