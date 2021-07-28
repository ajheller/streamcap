#! /bin/sh

/home/ajheller/bin/ffmpeg -loglevel 0 -t 10800 \
			  -i http://playerservices.streamtheworld.com/api/livestream-redirect/WAMCFM_ADP.aac \
			  /home/ajheller/ajh.dreamhosters.com/wamc/WAMC-`date +%Y%m%d_%H%M%S`.mp3

