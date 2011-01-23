#!/bin/sh
# Make a scrot and ompload it !
# Returns url
screen=$HOME/screenshot_`date +%y%m%d%h`.png
sleep 5 && scrot $screen
ompload -u $screen | awk '{print $4}'

