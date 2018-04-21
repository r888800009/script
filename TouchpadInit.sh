#/bin/bash
source ~/.r809env
#in ~/.r809env file
#
#r809_touchpad="Touchpad 1"
#
xinput set-prop "$r809_touchpad" "libinput Tapping Enabled" 1 
xinput set-prop "$r809_touchpad" "libinput Natural Scrolling Enabled" 1   
xinput set-prop "$r809_touchpad" "libinput Disable While Typing Enabled" 0 
xinput set-prop "$r809_touchpad" "libinput Click Method Enabled"  {0 1\}
xinput set-prop "$r809_touchpad" "libinput Accel Speed" 1 
