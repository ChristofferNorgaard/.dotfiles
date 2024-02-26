nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"
xrandr --output DP-0 --mode 3840x2160  --output DP-2 --mode 3840x2160 --left-of DP-0
setxkbmap --layout us
slstatus&
sxhkd&
feh --bg-fill --randomize ~/Pictures/wallpapers&
picom --no-fading-openclose &
aw-qt&
exec dwm
