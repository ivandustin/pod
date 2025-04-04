#!/usr/bin/env bash
set -euvxo pipefail
[ -s topics.txt ] || pg
shuf < topics.txt > a
first < a > b
grep -v "$(<b)" a > topics.txt || true
mv b topic.txt
rm a
exg2 < topic.txt > exg.txt
TTS=tts-1-hd tts exg.mp3 < exg.txt
