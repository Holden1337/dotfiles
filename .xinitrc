xset -b
xrdb -merge ~/.Xresources
nm-applet&!
wal -R
export PS1="\[\033[36m\][\[\033[m\]\[\033[34m\]\u@\h\[\033[m\] \[\033[32m\]\W\[\033[m\]\[\033[36m\]]\[\033[m\] λ "
setxkbmap -layout us,ru -option grp:alt_space_toggle
picom -b
exec i3

# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
