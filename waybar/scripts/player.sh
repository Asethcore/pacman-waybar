#!/bin/sh

player_status=$(playerctl status 2> /dev/null)
icon="<span color='#cc241d' >󰎇</span>"
if [ "$player_status" = "Playing" ]; then
    echo "${icon}  $(playerctl metadata artist) - $(playerctl metadata title)"
elif [ "$player_status" = "Paused" ]; then
    echo "${icon}  $(playerctl metadata artist) - $(playerctl metadata title)"
else
    echo "${icon}  Nothing Playing yet."
fi
