#!/bin/bash
source ~/.r809env
#in ~/.r809env file
#
#r809_touchpad="Touchpad 1"
#
touchpad_state="$(xinput list-props "$r809_touchpad"|grep "Device Enabled"|awk '{print $4}')"
if [[ $touchpad_state -eq 0  ]]; then
    notify-send "Touchpad Enable"               
    xinput enable "$r809_touchpad" 
else
    notify-send "Touchpad Disable"
    xinput disable "$r809_touchpad" 
fi

