#!/bin/bash

n=0

while read modified_task
do
    n=$(($n + 1))
done


if (($n > 0)); then   
    task sync &
fi

exit 0
