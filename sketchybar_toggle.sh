#!/usr/bin/env bash 

if pgrep -x sketchybar >/dev/null; then 
	killall sketchybar 
else 
	sketchybar &
fi 
