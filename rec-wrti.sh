#! /bin/sh

/home/ajheller/bin/ffmpeg -v 0 -t 10800 -i http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_CLASSICAL.mp3 -acodec copy /home/ajheller/ajh.dreamhosters.com/wrti/WRTI-`date +%Y%m%d_%H%M%S`.mp3

