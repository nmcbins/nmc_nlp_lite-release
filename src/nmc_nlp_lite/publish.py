#!/usr/bin/env python
import rospy
from std_msgs.msg import String

pub = rospy.Publisher('nmc_nlp_in', String, queue_size=10)
rospy.init_node('talker', anonymous=True)
rate = rospy.Rate(1) # 10hz
while not rospy.is_shutdown():
   hello_str = " BINS done processing ... hello world %s" % rospy.get_time()
   rospy.loginfo(hello_str)
   pub.publish(hello_str)
   rate.sleep()