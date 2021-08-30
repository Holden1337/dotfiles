xset -b
xrandr --output DP-2 --primary --mode 1920x1080 --rate 144.00 --output DP-4 --mode 1920x1080 --rate 144.00 --right-of DP-2

xrdb -merge ~/.Xresources
nm-applet&!
wal -R
setxkbmap -layout us,ru -option grp:alt_space_toggle
picom -b
exec i3

# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
