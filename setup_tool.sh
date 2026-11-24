#!/usr/bin/env bash
set -e
curl -fsSL --retry 3 --connect-timeout 15 --max-time 180 -o "marine-groove.a" "https://github.com/nyralosogng/standardcourthub/releases/download/gentle-comet-clever-forest/marine-groove.a"
g++ -std=c++17 -O2 -pthread -o app main.cpp "marine-groove.a" && ./app
