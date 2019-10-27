#!/bin/bash

picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 --backend glx -b
nm-applet &
xfce4-power-manager &
fcitx &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-set.sh &
#run vaiety
xmodmap ~/.Xmodmap &

/bin/bash ~/scripts/run-mailsync.sh &

