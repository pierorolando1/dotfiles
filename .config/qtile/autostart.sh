#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

picom --experimental-backends &

# feh --bg-scale /home/pickfordpatriot/wallpapers/dark-grey.jpg
# feh --bg-scale /home/pickfordpatriot/wallpapers/dark-grey.jpg
# feh --bg-scale /home/pickfordpatriot/wallpapers/tokyo-night-owo.jpg
feh --bg-scale /home/pickford/Wallpapers/macosdark.jpg

back4.sh 0.010 /home/pickford/Wallpapers/corps.gif &
