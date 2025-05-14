std_msgs/Header header
int8 brightness # Controls image brightness.	[0 - 8]
int8 contrast  # Controls image contrast.	[0 - 8]
int8 hue # Controls image color.	[0 - 11]
int8 saturation # Controls image color intensity.	[0 - 8]
int8 sharpness # Controls image sharpness.	[0 - 8]
int8 gamma # Controls gamma correction.	[0 - 8]
int8 gain # Controls digital amplification of the signal from the camera sensors.	[0 - 100]
int8 exposure # Controls shutter speed. Setting a long exposure time leads to an increase in motion blur.	[0 - 100] (% of camera frame rate)
int8  aec_agc # Controls if gain and exposure are in automatic mode or not.	[0 - 1]
int8  aec_agc_roi_x # Controls the region of interest for automatic exposure/gain computation. sl::Rect x
int8  aec_agc_roi_y # Controls the region of interest for automatic exposure/gain computation. sl::Rect x
int8  aec_agc_roi_width # Controls the region of interest for automatic exposure/gain computation. sl::Rect x
int8  aec_agc_roi_height # Controls the region of interest for automatic exposure/gain computation. sl::Rect x
int8 whitebalance_temperature # Controls camera white balance.	[2800 - 6500]
int8  whitebalance_auto # Controls camera white balance automatic mode.	[0 - 1]
int8 led_status #Controls the status of the camera front LED. Set to 0 to disable the light, 1 to enable the light.	[0 - 1]