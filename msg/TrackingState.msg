# orbslam2_ros_msgs/TrackingState
# msg definition for ORB_SLAM2::System::GetTrackingState()

# ORB_SLAM2::Tracking::eTrackingState
int8 SYSTEM_NOT_READY=-1
int8 NO_IMAGES_YES=0
int8 NOT_INITIALIZED=1
int8 OK=2
int8 LOST=3

Header header # Time stamp
int8 tracking_state
