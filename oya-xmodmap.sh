#!/bin/bash

sleep 3
xterm -T "oyainput-xterm" -e oyainput &
sleep 3
xdotool windowminimize $(xdotool search --sync --name "oyainput-xterm")
xmodmap .Xmodmap

