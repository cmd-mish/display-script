#! /bin/bash
DISPLAY=:0.0 xrandr --output HDMI-1 --auto

DISPLAY=:0.0 vlc ~/Desktop/video/video.mp4 --repeat --fullscreen --no-audio