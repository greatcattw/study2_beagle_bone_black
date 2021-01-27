#!/bin/sh
arecord -Dhw:0,0 -r 48000 -f S16_LE -c 2 | aplay -Dhw:0,0 -r 48000 -f S16_LE -c 2 &
