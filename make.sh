#!/usr/bin/env bash
set -euvxo pipefail
[ -s topics.txt ] || pg
shufi topics.txt
draw topics.txt > topic.txt
cpg
reason exg2 < edit.txt > exg.txt
tts edit.mp3 < edit.txt
tts exg.mp3 < exg.txt
cata audio.mp3 edit.mp3 exg.mp3
cat edit.txt exg.txt > cat.txt
sens < cat.txt > sens.txt
addnl < sens.txt > text.txt
cp topic.txt title.txt
stripi text.txt
