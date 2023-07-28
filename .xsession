# Enable scrolling with trackpoint and middle button
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1 &
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2 &
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5 &

# Keyboard refresh rate
xset r rate 300 50 &

# Idle
xidle &

# Wallpaper
feh --bg-fill --no-fehbg /home/mday/Pictures/Wallpapers/mount_fuji.jpg &

# Window manager
picom &
exec dwm
