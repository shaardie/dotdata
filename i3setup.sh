#!/bin/sh

# Set multi screen layout
xrandr --output DVI-0 --brightness 0.7

# Lock screen after 10 minutes of inactivity
xautolock -time 10 -locker 'i3lock --color=000000 --dpms' &

# Do not beep
xset b off

# Switch to workspace 1
i3-msg -t command 'workspace 1'
