#!/usr/bin/env bash
set -euvxo pipefail
HIGH=1 TEMP= MODEL=o3-mini ai output html code < app.txt > app.html
