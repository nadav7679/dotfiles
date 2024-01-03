#!/usr/bin/bash

# Terminate running bars
killall -q polybar

# Wait until processes shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar top &

