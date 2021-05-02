#!/usr/bin/env sh

killall -q polybar

# Terminate already running bar instances

if type "xrandr"; then
    for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
        MONITOR=$m polybar PolybarBrutalWizard &
    done
else
    polybar PolybarBrutalWizard &
fi