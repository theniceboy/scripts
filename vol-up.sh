#!/bin/bash

/usr/bin/pactl set-sink-volume 0 +5%
bash ~/scripts/dwm-status-refresh.sh
