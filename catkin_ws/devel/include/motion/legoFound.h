// Generated by gencpp from file motion/legoFound.msg
// DO NOT EDIT!


#ifndef MOTION_MESSAGE_LEGOFOUND_H
#define MOTION_MESSAGE_LEGOFOUND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace motion
{
template <class ContainerAllocator>
struct legoFound_
{
  typedef legoFound_<ContainerAllocator> Type;

  legoFound_()
    : command_id(0)
    , send_ack(0)
    , lego_class(0)
    , coord_x(0.0)
    , coord_y(0.0)
    , coord_z(0.0)
    , rot_roll(0.0)
    , rot_pitch(0.0)
    , rot_yaw(0.0)  {
    }
  legoFound_(const ContainerAllocator& _alloc)
    : command_id(0)
    , send_ack(0)
    , lego_class(0)
    , coord_x(0.0)
    , coord_y(0.0)
    , coord_z(0.0)
    , rot_roll(0.0)
    , rot_pitch(0.0)
    , rot_yaw(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _command_id_type;
  _command_id_type command_id;

   typedef int32_t _send_ack_type;
  _send_ack_type send_ack;

   typedef int32_t _lego_class_type;
  _lego_class_type lego_class;

   typedef double _coord_x_type;
  _coord_x_type coord_x;

   typedef double _coord_y_type;
  _coord_y_type coord_y;

   typedef double _coord_z_type;
  _coord_z_type coord_z;

   typedef double _rot_roll_type;
  _rot_roll_type rot_roll;

   typedef double _rot_pitch_type;
  _rot_pitch_type rot_pitch;

   typedef double _rot_yaw_type;
  _rot_yaw_type rot_yaw;





  typedef boost::shared_ptr< ::motion::legoFound_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion::legoFound_<ContainerAllocator> const> ConstPtr;

}; // struct legoFound_

typedef ::motion::legoFound_<std::allocator<void> > legoFound;

typedef boost::shared_ptr< ::motion::legoFound > legoFoundPtr;
typedef boost::shared_ptr< ::motion::legoFound const> legoFoundConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion::legoFound_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion::legoFound_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion::legoFound_<ContainerAllocator1> & lhs, const ::motion::legoFound_<ContainerAllocator2> & rhs)
{
  return lhs.command_id == rhs.command_id &&
    lhs.send_ack == rhs.send_ack &&
    lhs.lego_class == rhs.lego_class &&
    lhs.coord_x == rhs.coord_x &&
    lhs.coord_y == rhs.coord_y &&
    lhs.coord_z == rhs.coord_z &&
    lhs.rot_roll == rhs.rot_roll &&
    lhs.rot_pitch == rhs.rot_pitch &&
    lhs.rot_yaw == rhs.rot_yaw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion::legoFound_<ContainerAllocator1> & lhs, const ::motion::legoFound_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::motion::legoFound_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion::legoFound_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion::legoFound_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion::legoFound_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion::legoFound_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion::legoFound_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion::legoFound_<ContainerAllocator> >
{
  static const char* value()
  {
    return "045b9797291f5ffb29a17a6c98e3287e";
  }

  static const char* value(const ::motion::legoFound_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x045b9797291f5ffbULL;
  static const uint64_t static_value2 = 0x29a17a6c98e3287eULL;
};

template<class ContainerAllocator>
struct DataType< ::motion::legoFound_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion/legoFound";
  }

  static const char* value(const ::motion::legoFound_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion::legoFound_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 command_id\n"
"int32 send_ack\n"
"int32 lego_class\n"
"float64 coord_x\n"
"float64 coord_y\n"
"float64 coord_z\n"
"float64 rot_roll\n"
"float64 rot_pitch\n"
"float64 rot_yaw\n"
;
  }

  static const char* value(const ::motion::legoFound_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion::legoFound_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command_id);
      stream.next(m.send_ack);
      stream.next(m.lego_class);
      stream.next(m.coord_x);
      stream.next(m.coord_y);
      stream.next(m.coord_z);
      stream.next(m.rot_roll);
      stream.next(m.rot_pitch);
      stream.next(m.rot_yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct legoFound_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion::legoFound_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion::legoFound_<ContainerAllocator>& v)
  {
    s << indent << "command_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.command_id);
    s << indent << "send_ack: ";
    Printer<int32_t>::stream(s, indent + "  ", v.send_ack);
    s << indent << "lego_class: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lego_class);
    s << indent << "coord_x: ";
    Printer<double>::stream(s, indent + "  ", v.coord_x);
    s << indent << "coord_y: ";
    Printer<double>::stream(s, indent + "  ", v.coord_y);
    s << indent << "coord_z: ";
    Printer<double>::stream(s, indent + "  ", v.coord_z);
    s << indent << "rot_roll: ";
    Printer<double>::stream(s, indent + "  ", v.rot_roll);
    s << indent << "rot_pitch: ";
    Printer<double>::stream(s, indent + "  ", v.rot_pitch);
    s << indent << "rot_yaw: ";
    Printer<double>::stream(s, indent + "  ", v.rot_yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_MESSAGE_LEGOFOUND_H
