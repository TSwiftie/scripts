#!/bin/bash

#dwm-status
/bin/bash ~/scripts/dwm-status.sh &
#壁纸
feh --bg-fill ~/Pictures/wallpapers/wallhaven/wallhaven-6oq5lq.jpg &
#修改wmname
wmname LG3D
clash &
#显示器
~/scripts/dualmon.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
#窗口渲染器
picom -b
#触摸板
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
#lock
xautolock -time 10 -locker '/usr/bin/lock' -corners ---- -cornersize 30 &
#network manager 托盘
nm-applet &
#蓝牙
blueman-applet &
caffeine &
#火焰截图
flameshot &
#电源管理
#xfce4-power-manager &
#显卡切换
optimus-manager-qt &
#等待启动
~/scripts/autostart_wait.sh &
