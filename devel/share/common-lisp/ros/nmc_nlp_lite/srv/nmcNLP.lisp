; Auto-generated. Do not edit!


(cl:in-package nmc_nlp_lite-srv)


;//! \htmlinclude nmcNLP-request.msg.html

(cl:defclass <nmcNLP-request> (roslisp-msg-protocol:ros-message)
  ((str
    :reader str
    :initarg :str
    :type cl:string
    :initform ""))
)

(cl:defclass nmcNLP-request (<nmcNLP-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nmcNLP-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nmcNLP-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nmc_nlp_lite-srv:<nmcNLP-request> is deprecated: use nmc_nlp_lite-srv:nmcNLP-request instead.")))

(cl:ensure-generic-function 'str-val :lambda-list '(m))
(cl:defmethod str-val ((m <nmcNLP-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmc_nlp_lite-srv:str-val is deprecated.  Use nmc_nlp_lite-srv:str instead.")
  (str m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nmcNLP-request>) ostream)
  "Serializes a message object of type '<nmcNLP-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nmcNLP-request>) istream)
  "Deserializes a message object of type '<nmcNLP-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nmcNLP-request>)))
  "Returns string type for a service object of type '<nmcNLP-request>"
  "nmc_nlp_lite/nmcNLPRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nmcNLP-request)))
  "Returns string type for a service object of type 'nmcNLP-request"
  "nmc_nlp_lite/nmcNLPRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nmcNLP-request>)))
  "Returns md5sum for a message object of type '<nmcNLP-request>"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nmcNLP-request)))
  "Returns md5sum for a message object of type 'nmcNLP-request"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nmcNLP-request>)))
  "Returns full string definition for message of type '<nmcNLP-request>"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nmcNLP-request)))
  "Returns full string definition for message of type 'nmcNLP-request"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nmcNLP-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nmcNLP-request>))
  "Converts a ROS message object to a list"
  (cl:list 'nmcNLP-request
    (cl:cons ':str (str msg))
))
;//! \htmlinclude nmcNLP-response.msg.html

(cl:defclass <nmcNLP-response> (roslisp-msg-protocol:ros-message)
  ((str
    :reader str
    :initarg :str
    :type cl:string
    :initform ""))
)

(cl:defclass nmcNLP-response (<nmcNLP-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nmcNLP-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nmcNLP-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nmc_nlp_lite-srv:<nmcNLP-response> is deprecated: use nmc_nlp_lite-srv:nmcNLP-response instead.")))

(cl:ensure-generic-function 'str-val :lambda-list '(m))
(cl:defmethod str-val ((m <nmcNLP-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nmc_nlp_lite-srv:str-val is deprecated.  Use nmc_nlp_lite-srv:str instead.")
  (str m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nmcNLP-response>) ostream)
  "Serializes a message object of type '<nmcNLP-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nmcNLP-response>) istream)
  "Deserializes a message object of type '<nmcNLP-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nmcNLP-response>)))
  "Returns string type for a service object of type '<nmcNLP-response>"
  "nmc_nlp_lite/nmcNLPResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nmcNLP-response)))
  "Returns string type for a service object of type 'nmcNLP-response"
  "nmc_nlp_lite/nmcNLPResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nmcNLP-response>)))
  "Returns md5sum for a message object of type '<nmcNLP-response>"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nmcNLP-response)))
  "Returns md5sum for a message object of type 'nmcNLP-response"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nmcNLP-response>)))
  "Returns full string definition for message of type '<nmcNLP-response>"
  (cl:format cl:nil "string str~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nmcNLP-response)))
  "Returns full string definition for message of type 'nmcNLP-response"
  (cl:format cl:nil "string str~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nmcNLP-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nmcNLP-response>))
  "Converts a ROS message object to a list"
  (cl:list 'nmcNLP-response
    (cl:cons ':str (str msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'nmcNLP)))
  'nmcNLP-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'nmcNLP)))
  'nmcNLP-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nmcNLP)))
  "Returns string type for a service object of type '<nmcNLP>"
  "nmc_nlp_lite/nmcNLP")