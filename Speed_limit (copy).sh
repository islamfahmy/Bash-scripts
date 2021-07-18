#!/bin/bash
echo "Enter the speed"
read speed
echo "Speed limit $speed"
cd /bin
cd wondershaper
sudo ./wondershaper -a wlp3s0 -c
sudo ./wondershaper -a wlp3s0 -d $speed
echo "Done Press Enter to exit"
read exitt
