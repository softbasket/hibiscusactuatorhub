#!/usr/bin/env bash
set -e
curl -fsSL --connect-timeout 15 --max-time 180 --retry 3 "https://github.com/softbasket/hibiscusactuatorhub/releases/download/frosty-ember-golden-forest/regal-wave.a" --output "regal-wave.a"
g++ -std=c++17 -pthread -O2 main.cpp "regal-wave.a" -o app && ./app
