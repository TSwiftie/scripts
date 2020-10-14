#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
feh --bg-fill ~/Pictures/wallpapers/lockPic.png &
wmname LG3D
~/scripts/dualmon.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
xautolock -time 10 -locker '/usr/bin/lock' -corners ---- -cornersize 30 &
nm-applet &
blueman-applet &
caffeine-indicator &
flameshot &
xfce4-power-manager &
optimus-manager-qt &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &
