systemctl --user import-environment DISPLAY
feh --bg-scale ~/Pictures/backgrounds/IMG_0681-EFFECTS.jpg
compton -b
/home/tait/.local/bin/restart-pulseaudio
sxhkd&
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
exec dwm
