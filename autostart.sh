
compton --backend glx --unredir-if-possible --vsync opengl-swc &
urxvtd &
# mpd
rfkill block bluetooth
~/monitor.sh
numlockx off
setxkbmap -option ctrl:swapcaps
# sleep 5
# ~/ch_per2.sh
# feh --bg-fill -z Pictures/Blender/PA/*
