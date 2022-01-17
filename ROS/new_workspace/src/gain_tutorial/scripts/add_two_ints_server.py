from __future__ import print_function

import sys
import rospy
from serverpkg.srv import *

def publish_time_client():
    rospy.wait_for_service('publish_time')
    try:
        pts = rospy.ServiceProxy('publish_time', NoneType)
        pts()
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)


if __name__ == "__main__":
    
    print("ask for service: publish-time")
    publish_time_client()
    print("Already called publish-time service")
