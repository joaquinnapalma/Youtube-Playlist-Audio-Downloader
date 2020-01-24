#!/bin/bash

echo "1. Playlist from Youtube"
echo "2. Audio From Youtube"
read num
if [ $num -eq 1 ]
then
    echo "enter youtube playlist url"
    read urlplaylist
    notify-send "Started Download"
    youtube-dl -x --audio-format wav --audio-quality 0 --yes-playlist -i $urlplaylist
    exit 0
else
    echo "enter one youtube url"
    read url
    notify-send "Started Download"
    youtube-dl -x --audio-format wav --audio-quality 0 --no-playlist -i $url
    exit 0
fi
