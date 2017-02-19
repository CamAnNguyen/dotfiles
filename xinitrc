xrandr --output HDMI2 --auto --primary --output eDP1 --auto --left-of HDMI2

feh --bg-scale ~/6956966-fire-planet-space-wallpaper-free-hd-image.jpg

udiskie &

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

exec i3
