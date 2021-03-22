#!/bin/bash

#xrandr --auto --output HDMI-1 --same-as eDP-1 --size 1920x1080
xrandr --output eDP-1 --off --output HDMI-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
#xrandr --auto --output HDMI-1  --right-of DP-2 --size 1920x1080
