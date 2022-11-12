#!/bin/bash


export wallpaper_path=$HOME/Pictures/Wallpapers

# get all the wallpapers in the directory, shuffle and store them in an array
wallpapers=($(ls $wallpaper_path | shuf))

wallpaper_count=${#wallpapers[@]}

wallpaper_index=0


while [ $wallpaper_index -lt $wallpaper_count ]
do
    # get the wallpaper
    wallpaper=${wallpapers[$wallpaper_index]}

    # set the wallpaper
    wal -i $wallpaper_path/$wallpaper -q

    # increment the wallpaper index
    wallpaper_index=$((wallpaper_index + 1))

    # sleep for 60 minutes
    sleep 60m
done
