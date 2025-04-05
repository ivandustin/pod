#!/usr/bin/env bash
set -euvxo pipefail
[ -s topics.txt ] || pg
shufi topics.txt
draw topics.txt > topic.txt
TEMP= MODEL=o3-mini HIGH=1 exg2 < topic.txt > exg.txt
voice audio.mp3 < exg.txt
sens < exg.txt > sens.txt
addnl < sens.txt > text.txt
cp topic.txt title.txt
