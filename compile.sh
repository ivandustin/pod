#!/usr/bin/env bash
set -euo pipefail
for file in src/*.txt
do
	cat $file
	echo
done | reason ai output html code > app.html
