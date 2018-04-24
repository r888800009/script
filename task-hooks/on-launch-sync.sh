#!/bin/bash
timestamp_path=~/.task/r809hooksynctime.txt 
source $timestamp_path 2> /dev/null  
if [[ $? != 0 ]]; then
    time1=0
fi

time2=$(date +%s)

if [[ $(($time2-$time1)) -ge 30 ]]; then
    echo "time1=$time2" > $timestamp_path
    task sync
fi

exit 0
