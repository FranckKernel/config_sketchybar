#!/bin/sh
FOCUSED_WORKSPACE=${FOCUSED_WORKSPACE:-$(aerospace list-workspaces --focused)}

if [ "$1" = "$FOCUSED_WORKSPACE" ]; then
    sketchybar --set "$NAME" background.drawing=on \
                             background.color=0xff7aa2f7 \
                             icon.color=0xff04d9ff
else
    sketchybar --set "$NAME" background.drawing=off \
                             icon.color=0x80ffffff
fi
