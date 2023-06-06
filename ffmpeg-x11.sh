#!/bin/bash
ffmpeg -f x11grab -s 1366x768 -i :0 -r 60 -vcodec libx264 -preset ultrafast -threads 0 yt.mp4
