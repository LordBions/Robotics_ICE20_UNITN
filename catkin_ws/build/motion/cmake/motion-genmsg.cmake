# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "motion: 3 messages, 0 services")

set(MSG_I_FLAGS "-Imotion:/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(motion_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_custom_target(_motion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motion" "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" ""
)

get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_custom_target(_motion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motion" "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" ""
)

get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_custom_target(_motion_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "motion" "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion
)
_generate_msg_cpp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion
)
_generate_msg_cpp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion
)

### Generating Services

### Generating Module File
_generate_module_cpp(motion
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(motion_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(motion_generate_messages motion_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_dependencies(motion_generate_messages_cpp _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_dependencies(motion_generate_messages_cpp _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_dependencies(motion_generate_messages_cpp _motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motion_gencpp)
add_dependencies(motion_gencpp motion_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motion_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion
)
_generate_msg_eus(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion
)
_generate_msg_eus(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion
)

### Generating Services

### Generating Module File
_generate_module_eus(motion
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(motion_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(motion_generate_messages motion_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_dependencies(motion_generate_messages_eus _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_dependencies(motion_generate_messages_eus _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_dependencies(motion_generate_messages_eus _motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motion_geneus)
add_dependencies(motion_geneus motion_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motion_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion
)
_generate_msg_lisp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion
)
_generate_msg_lisp(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion
)

### Generating Services

### Generating Module File
_generate_module_lisp(motion
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(motion_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(motion_generate_messages motion_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_dependencies(motion_generate_messages_lisp _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_dependencies(motion_generate_messages_lisp _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_dependencies(motion_generate_messages_lisp _motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motion_genlisp)
add_dependencies(motion_genlisp motion_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motion_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion
)
_generate_msg_nodejs(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion
)
_generate_msg_nodejs(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion
)

### Generating Services

### Generating Module File
_generate_module_nodejs(motion
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(motion_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(motion_generate_messages motion_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_dependencies(motion_generate_messages_nodejs _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_dependencies(motion_generate_messages_nodejs _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_dependencies(motion_generate_messages_nodejs _motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motion_gennodejs)
add_dependencies(motion_gennodejs motion_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motion_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion
)
_generate_msg_py(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion
)
_generate_msg_py(motion
  "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion
)

### Generating Services

### Generating Module File
_generate_module_py(motion
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(motion_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(motion_generate_messages motion_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoTask.msg" NAME_WE)
add_dependencies(motion_generate_messages_py _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/legoFound.msg" NAME_WE)
add_dependencies(motion_generate_messages_py _motion_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/utente/Robotics_ICE23_UNITN/catkin_ws/src/motion/msg/eventResult.msg" NAME_WE)
add_dependencies(motion_generate_messages_py _motion_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(motion_genpy)
add_dependencies(motion_genpy motion_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS motion_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/motion
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(motion_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/motion
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(motion_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/motion
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(motion_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/motion
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(motion_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/motion
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(motion_generate_messages_py std_msgs_generate_messages_py)
endif()
