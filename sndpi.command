osascript /Users/m/speaker-scripts/set-sound-target-soundflower.scpt
killall sox
sox -t coreaudio "Soundflower (2ch)" -t wav - | nc -vw10 141.83.159.79 1235
