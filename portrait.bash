#!/bin/bash

xrandr --output DSI-1 --rotate normal
xinput set-prop "SIS0457:00 0457:113D" --type=float "Coordinate Transformation Matrix" 1 0 0 0 1 0 0 0 1
