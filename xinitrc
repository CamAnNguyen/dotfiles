#!/bin/sh

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

export LANG=en_US.UTF-8

xrandr --output HDMI-2 --auto --primary --output eDP-1 --auto --right-of HDMI-2

feh --bg-scale ~/Pictures/Wallpapers/wallpaper.png 

udiskie &

exec i3
