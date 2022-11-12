# wallpaper-changer

A simple script to select a random image from a directory, set it as the desktop wallpaper, and change it in a given interval for Mac OS.

## Requirements
Install pywal (Use this fork: https://github.com/robwaz/pywal, the orignal one might be buggy for Mac OS)
1. git clone https://github.com/robwaz/pywal
2. cd pywal
3. sudo pip3 install -e ./

## Usage
1. git clone https://github.com/neysanfoo/wallpaper-changer.git
2. cd wallpaper-changer
3. chmod +x run.sh
4. ./run.sh

## Configuration
Set the path to the directory containing the images in the wallpaper.sh file.
By deafult, the path is set to ~/Pictures/Wallpapers.
```
export wallpaper_path=$HOME/Pictures/Wallpapers
```
You can change the interval in the wallpaper.sh file. The default is 5 minutes.


