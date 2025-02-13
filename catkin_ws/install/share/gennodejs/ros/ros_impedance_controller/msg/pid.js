// Auto-generated. Do not edit!

// (in-package ros_impedance_controller.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class pid {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_name = null;
      this.p_value = null;
      this.i_value = null;
      this.d_value = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_name')) {
        this.joint_name = initObj.joint_name
      }
      else {
        this.joint_name = '';
      }
      if (initObj.hasOwnProperty('p_value')) {
        this.p_value = initObj.p_value
      }
      else {
        this.p_value = 0.0;
      }
      if (initObj.hasOwnProperty('i_value')) {
        this.i_value = initObj.i_value
      }
      else {
        this.i_value = 0.0;
      }
      if (initObj.hasOwnProperty('d_value')) {
        this.d_value = initObj.d_value
      }
      else {
        this.d_value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pid
    // Serialize message field [joint_name]
    bufferOffset = _serializer.string(obj.joint_name, buffer, bufferOffset);
    // Serialize message field [p_value]
    bufferOffset = _serializer.float32(obj.p_value, buffer, bufferOffset);
    // Serialize message field [i_value]
    bufferOffset = _serializer.float32(obj.i_value, buffer, bufferOffset);
    // Serialize message field [d_value]
    bufferOffset = _serializer.float32(obj.d_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pid
    let len;
    let data = new pid(null);
    // Deserialize message field [joint_name]
    data.joint_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [p_value]
    data.p_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [i_value]
    data.i_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [d_value]
    data.d_value = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.joint_name);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_impedance_controller/pid';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3368fa16036af8f3c3db35abdf0a2df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string joint_name
    float32 p_value
    float32 i_value
    float32 d_value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pid(null);
    if (msg.joint_name !== undefined) {
      resolved.joint_name = msg.joint_name;
    }
    else {
      resolved.joint_name = ''
    }

    if (msg.p_value !== undefined) {
      resolved.p_value = msg.p_value;
    }
    else {
      resolved.p_value = 0.0
    }

    if (msg.i_value !== undefined) {
      resolved.i_value = msg.i_value;
    }
    else {
      resolved.i_value = 0.0
    }

    if (msg.d_value !== undefined) {
      resolved.d_value = msg.d_value;
    }
    else {
      resolved.d_value = 0.0
    }

    return resolved;
    }
};

module.exports = pid;
