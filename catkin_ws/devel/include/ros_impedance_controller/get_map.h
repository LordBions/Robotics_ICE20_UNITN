// Generated by gencpp from file ros_impedance_controller/get_map.msg
// DO NOT EDIT!


#ifndef ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_MAP_H
#define ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_MAP_H

#include <ros/service_traits.h>


#include <ros_impedance_controller/get_mapRequest.h>
#include <ros_impedance_controller/get_mapResponse.h>


namespace ros_impedance_controller
{

struct get_map
{

typedef get_mapRequest Request;
typedef get_mapResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct get_map
} // namespace ros_impedance_controller


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_impedance_controller::get_map > {
  static const char* value()
  {
    return "553343f2b070acab862180c259ba993a";
  }

  static const char* value(const ::ros_impedance_controller::get_map&) { return value(); }
};

template<>
struct DataType< ::ros_impedance_controller::get_map > {
  static const char* value()
  {
    return "ros_impedance_controller/get_map";
  }

  static const char* value(const ::ros_impedance_controller::get_map&) { return value(); }
};


// service_traits::MD5Sum< ::ros_impedance_controller::get_mapRequest> should match
// service_traits::MD5Sum< ::ros_impedance_controller::get_map >
template<>
struct MD5Sum< ::ros_impedance_controller::get_mapRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_impedance_controller::get_map >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_mapRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_impedance_controller::get_mapRequest> should match
// service_traits::DataType< ::ros_impedance_controller::get_map >
template<>
struct DataType< ::ros_impedance_controller::get_mapRequest>
{
  static const char* value()
  {
    return DataType< ::ros_impedance_controller::get_map >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_mapRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_impedance_controller::get_mapResponse> should match
// service_traits::MD5Sum< ::ros_impedance_controller::get_map >
template<>
struct MD5Sum< ::ros_impedance_controller::get_mapResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_impedance_controller::get_map >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_mapResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_impedance_controller::get_mapResponse> should match
// service_traits::DataType< ::ros_impedance_controller::get_map >
template<>
struct DataType< ::ros_impedance_controller::get_mapResponse>
{
  static const char* value()
  {
    return DataType< ::ros_impedance_controller::get_map >::value();
  }
  static const char* value(const ::ros_impedance_controller::get_mapResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_IMPEDANCE_CONTROLLER_MESSAGE_GET_MAP_H
