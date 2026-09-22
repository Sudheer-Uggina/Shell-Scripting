#!/bin/bash

Start_Time=$(date +%s)

echo "output is : $Start_Time"

sleep 10

End_Time=$(date +%s)
Total_Time=$(($End_Timend_time-$Start_Time))

echo "Script executed in : $Total_Time:"