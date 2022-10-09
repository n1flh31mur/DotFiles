#!/usr/bin/env bash

u=$(xprop -name "Polybar tray window" _NET_WM_PID | grep -o '[[:digit:]]*')
echo $u
if [ $u > 0 ] 
    then
        kill $u
else 
    polybar tray  --config=$HOME/.config/polybar/configs/config.ini &
fi