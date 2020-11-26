#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
feh --bg-fill ~/Pictures/wallpapers/wallhaven/wallhaven-9mxz8k.jpg &
wmname LG3D
~/scripts/dualmon.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
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
~/scripts/autostart_wait.sh &
