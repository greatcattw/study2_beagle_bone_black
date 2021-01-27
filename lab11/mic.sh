#!/bin/sh
amixer sset 'Headphone' 100%
amixer sset 'PCM' 100%
amixer sset 'PGA Boost (+20dB)' on 
amixer sset 'Input PGA' 100% 
amixer sset 'Right Input Mixer MicN' on 
sleep 1
amixer sset 'Left Input Mixer MicN' on

