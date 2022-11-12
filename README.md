# wallpaper-changer

## Description
This program will cycle through a list of images, set them as the desktop wallpaper and set your iterm2 color scheme to match the wallpaper. It only works on macOS.
The flow is as follows:
1. Select a random image from a specified directory (default: $HOME/Pictures/Wallpapers)
2. Create a iterm colorscheme from that image (using pywal)
3. Set the desktop wallpaper to that image
4. Set the iterm colorscheme to the colorscheme created in step 2
5. Wait for the given interval
6. Repeat steps 1-5 until all images in the directory have been used

## Requirements
Install pywal (Use this fork: https://github.com/robwaz/pywal, the orignal one might be buggy for Mac OS)
1. `git clone https://github.com/robwaz/pywal`
2. `cd pywal`
3. `sudo pip3 install -e ./`

Install coreutils (for the shuf command)
1. `brew install coreutils`

## Installation
1. `git clone https://github.com/neysanfoo/wallpaper-changer.git`
2. `cd wallpaper-changer`
3. `chmod +x run.sh`
4. `chmod +x wallpaper.sh`
5. `./run.sh`

## Configuration
Set the path to the directory containing the images in `./wallpaper.sh`.
By deafult, the path is set to `$HOME/Pictures/Wallpapers`.
```
export wallpaper_path=$HOME/Pictures/Wallpapers
```

You can change the interval in `./wallpaper.sh`. The default is 60 minutes.

Add the following line to your .zshrc file to set the colorscheme on startup.
```
cat $HOME/.cache/wal/sequences
```

