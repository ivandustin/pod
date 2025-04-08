#!/usr/bin/env bash
set -euvxo pipefail
[ -s topics.txt ] || pg
shufi topics.txt
draw topics.txt > topic.txt
cpg
reason exg2 < edit.txt > exg.txt
tts edit.mp3 < edit.txt
tts exg.mp3 < exg.txt
silence 24000 mono 160k 5 pause.mp3
cata audio.mp3 edit.mp3 pause.mp3 exg.mp3 pause.mp3 pause.mp3
cat edit.txt exg.txt > cat.txt
sens < cat.txt > sens.txt
addnl < sens.txt > text.txt
cp topic.txt title.txt
stripi text.txt
