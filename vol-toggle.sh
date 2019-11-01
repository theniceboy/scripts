#!/bin/bash

/usr/bin/pactl set-sink-volume 0 toggle
bash ~/scripts/dwm-status-refresh.sh
