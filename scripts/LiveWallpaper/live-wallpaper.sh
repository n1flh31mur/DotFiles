#!/bin/sh

[ -z "$1" ] && exit

killall xwinwrap

sleep 0.3

xwinwrap -ov -g 1920x1080+0+0 -- mpv -wid WID "$1" --no-osc --no-osd-bar --loop-file --player-operation-mode=cplayer --no-audio --panscan=1.0 --no-keepaspect --no-input-default-bindings --hwdec&
