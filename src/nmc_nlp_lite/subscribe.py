#!/usr/bin/env python
import roslib
import sys
import rospy
from std_msgs.msg import String
import nmcbins
text_to_process = 'a male b'

def callback(data):
	rospy.loginfo(rospy.get_caller_id() + "  I heard %s", data.data)
	nmcbins.setQid("p7INVIHYDQM")
	b=nmcbins.normalize(text_to_process)
	rospy.loginfo(b)

def listener():
    rospy.init_node('listener', anonymous=True)
    rospy.Subscriber("nmc_nlp_out", String, callback)
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()