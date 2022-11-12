#!/bin/bash

# run wallpaper.sh in the background
nohup ./wallpaper.sh &

# get the process id of wallpaper.sh
wallpaper_pid=$!

# echo the process id
echo "Wallpaper pid: $wallpaper_pid"

rm nohup.out
