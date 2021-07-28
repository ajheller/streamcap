#! /bin/sh

/home/ajheller/bin/ffmpeg -t 10800 -i http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_CLASSICAL.mp3 -acodec copy /home/ajheller/ajh.dreamhosters.com/PO/po-2018/PO`date +%Y%m%d_%H%M%S`.mp3

