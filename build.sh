#!/bin/bash
set -e
swift build -c release
mkdir -p bin
cp .build/release/fledge-plugin-joke bin/fledge-plugin-joke
echo "Built bin/fledge-plugin-joke"
