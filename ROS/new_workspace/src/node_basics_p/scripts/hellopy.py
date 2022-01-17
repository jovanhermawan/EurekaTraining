#!/usr/bin/python

import rospy

rospy.init_node("hello")
loop_hz = rospy.Rate(100)

while not rospy.is_shutdown():
	rospy.loginfo("Hello Python")
	loop_hz.sleep()
	
