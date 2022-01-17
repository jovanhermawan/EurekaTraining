#!/usr/bin/env python

from __future__ import print_function 
from codepkg.add_func import addGain
from serverpkg.srv import AddTwoInts,AddTwoIntsResponse,NoneType,NoneTypeResponse
import rospy
from std_msgs.msg import String

def talker():
    pub = rospy.Publisher('chatter', String, queue_size=10)
    rate = rospy.Rate(100)
    while not rospy.is_shutdown():
        hello_str = "Current time is %s" % rospy.get_time()
        rospy.loginfo(hello_str)
        pub.publish(hello_str)
        rate.sleep()

def handle_publish_time(nothing):
    try:
        talker()
    except rospy.ROSInterruptException:
        pass

def handle_add_two_ints(req):
    sum = addGain(req.a, req.b)
    print("Returning [ (%s + %s) * gain = %s]"%(req.a, req.b, sum))
    return AddTwoIntsResponse(sum)

def two_services():
    rospy.init_node('two_services')
    s1 = rospy.Service('add_two_ints', AddTwoInts, handle_add_two_ints)
    print("Ready to add two ints.")
    s2 = rospy.Service('publish_time', NoneType, handle_publish_time)
    rospy.spin()

if __name__ == "__main__":
    two_services()
