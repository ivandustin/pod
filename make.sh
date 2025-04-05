#!/usr/bin/env bash
set -euvxo pipefail
[ -s topics.txt ] || pg
shufi topics.txt
draw topics.txt > topic.txt
cpg
TEMP= MODEL=o3-mini HIGH=1 exg2 < edit.txt > exg.txt
cat edit.txt exg.txt > cat.txt
sens < cat.txt > sens.txt
addnl < sens.txt > text.txt
tts audio.mp3 < text.txt
cp topic.txt title.txt
