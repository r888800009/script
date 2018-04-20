#!/bin/bash
if [[ -z "$(synclient|grep Touchpad|grep 0)" ]]; then
    notify-send "Touchpad Enable"               
    synclient TouchpadOff=0
else
    notify-send "Touchpad Disable"
    synclient TouchpadOff=1
fi

