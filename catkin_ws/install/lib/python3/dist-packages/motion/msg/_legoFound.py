# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from motion/legoFound.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class legoFound(genpy.Message):
  _md5sum = "045b9797291f5ffb29a17a6c98e3287e"
  _type = "motion/legoFound"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 command_id
int32 send_ack
int32 lego_class
float64 coord_x
float64 coord_y
float64 coord_z
float64 rot_roll
float64 rot_pitch
float64 rot_yaw
"""
  __slots__ = ['command_id','send_ack','lego_class','coord_x','coord_y','coord_z','rot_roll','rot_pitch','rot_yaw']
  _slot_types = ['int32','int32','int32','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       command_id,send_ack,lego_class,coord_x,coord_y,coord_z,rot_roll,rot_pitch,rot_yaw

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(legoFound, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.command_id is None:
        self.command_id = 0
      if self.send_ack is None:
        self.send_ack = 0
      if self.lego_class is None:
        self.lego_class = 0
      if self.coord_x is None:
        self.coord_x = 0.
      if self.coord_y is None:
        self.coord_y = 0.
      if self.coord_z is None:
        self.coord_z = 0.
      if self.rot_roll is None:
        self.rot_roll = 0.
      if self.rot_pitch is None:
        self.rot_pitch = 0.
      if self.rot_yaw is None:
        self.rot_yaw = 0.
    else:
      self.command_id = 0
      self.send_ack = 0
      self.lego_class = 0
      self.coord_x = 0.
      self.coord_y = 0.
      self.coord_z = 0.
      self.rot_roll = 0.
      self.rot_pitch = 0.
      self.rot_yaw = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3i6d().pack(_x.command_id, _x.send_ack, _x.lego_class, _x.coord_x, _x.coord_y, _x.coord_z, _x.rot_roll, _x.rot_pitch, _x.rot_yaw))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.command_id, _x.send_ack, _x.lego_class, _x.coord_x, _x.coord_y, _x.coord_z, _x.rot_roll, _x.rot_pitch, _x.rot_yaw,) = _get_struct_3i6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3i6d().pack(_x.command_id, _x.send_ack, _x.lego_class, _x.coord_x, _x.coord_y, _x.coord_z, _x.rot_roll, _x.rot_pitch, _x.rot_yaw))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.command_id, _x.send_ack, _x.lego_class, _x.coord_x, _x.coord_y, _x.coord_z, _x.rot_roll, _x.rot_pitch, _x.rot_yaw,) = _get_struct_3i6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3i6d = None
def _get_struct_3i6d():
    global _struct_3i6d
    if _struct_3i6d is None:
        _struct_3i6d = struct.Struct("<3i6d")
    return _struct_3i6d