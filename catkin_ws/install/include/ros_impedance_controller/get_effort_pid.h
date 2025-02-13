// Generated by gencpp from file ros_impedance_controller/get_effort_pid.msg
// DO NOT EDIT!


#ifndef ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_EFFORT_PID_H
#define ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_EFFORT_PID_H

#include <ros/service_traits.h>


#include <ros_impedance_controller/get_effort_pidRequest.h>
#include <ros_impedance_controller/get_effort_pidResponse.h>


namespace ros_impedance_controller
{

struct get_effort_pid
{

typedef get_effort_pidRequest Request;
typedef get_effort_pidResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct get_effort_pid
} // namespace ros_impedance_controller


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_impedance_controller::get_effort_pid > {
  static const char* value()
  {
    return "dacbeb9e10802487975fb50ccd59728e";
  }

  static const char* value(const ::ros_impedance_controller::get_effort_pid&) { return value(); }
};

template<>
struct DataType< ::ros_impedance_controller::get_effort_pid > {
  static const char* value()
  {
    return "ros_impedance_controller/get_effort_pid";
  }

  static const char* value(const ::ros_impedance_controller::get_effort_pid&) { return value(); }
};


// service_traits::MD5Sum< ::ros_impedance_controller::get_effort_pidRequest> should match
// service_traits::MD5Sum< ::ros_impedance_controller::get_effort_pid >
template<>
struct MD5Sum< ::ros_impedance_controller::get_effort_pidRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_impedance_controller::get_effort_pid >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_effort_pidRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_impedance_controller::get_effort_pidRequest> should match
// service_traits::DataType< ::ros_impedance_controller::get_effort_pid >
template<>
struct DataType< ::ros_impedance_controller::get_effort_pidRequest>
{
  static const char* value()
  {
    return DataType< ::ros_impedance_controller::get_effort_pid >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_effort_pidRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_impedance_controller::get_effort_pidResponse> should match
// service_traits::MD5Sum< ::ros_impedance_controller::get_effort_pid >
template<>
struct MD5Sum< ::ros_impedance_controller::get_effort_pidResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_impedance_controller::get_effort_pid >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_effort_pidResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_impedance_controller::get_effort_pidResponse> should match
// service_traits::DataType< ::ros_impedance_controller::get_effort_pid >
template<>
struct DataType< ::ros_impedance_controller::get_effort_pidResponse>
{
  static const char* value()
  {
    return DataType< ::ros_impedance_controller::get_effort_pid >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_effort_pidResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_EFFORT_PID_H
