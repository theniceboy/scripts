#!/bin/bash

xrandr --auto --output DP-2 --same-as eDP-1 --size 1920x1080
xrandr --auto --output HDMI-1  --right-of DP-2 --size 1920x1080
