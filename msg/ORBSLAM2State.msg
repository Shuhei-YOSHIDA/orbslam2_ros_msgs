# orbslam2_ros_msgs/ORBSLAMState
# msg definition for
# * ORB_SLAM2::System::GetTrackingState()
# * ORB_SLAM2::System::MapChanged()

Header header # Time stamp

# ORB_SLAM2::Tracking::eTrackingState
int8 SYSTEM_NOT_READY=-1
int8 NO_IMAGES_YES=0
int8 NOT_INITIALIZED=1
int8 OK=2
int8 LOST=3
int8 tracking_state

# Big change is occured or not.
bool is_changed
