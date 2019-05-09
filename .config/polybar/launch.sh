#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar top &
ln -sf /tmp/polybar_mqueue.$! /tmp/ipc-top
polybar bottom &

echo "Bars launched..."
