#!/bin/bash
echo "running streamer device 1"
python streamer_device01.py &
echo "running streamer device 2"
python streamer_device02.py &
while true; do sleep 1; done