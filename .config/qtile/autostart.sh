#!/bin/sh

#festival --tts $HOME/.config/qtile/welcome_msg &
#lxsession &
#picom 
#/usr/bin/emacs --daemon &
#conky -c $HOME/.config/conky/doomone-qtile.conkyrc
#volumeicon &
#nm-applet &

### UNCOMMENT ONLY ONE OF THE FOLLOWING THREE OPTIONS! ###
# 1. Uncomment to restore last saved wallpaper
#xargs xwallpaper --stretch < ~/.xwallpaper &
# 2. Uncomment to set a random wallpaper on login
#find /home/manuelr/Wallpapers -type f | shuf -n 1 | xargs xwallpaper --stretch &
# 3. Uncomment to set wallpaper with nitrogen
nitrogen --restore &
