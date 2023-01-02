#!/usr/bin/env bash
#
# Usage
# ./copy-settings.sh <mpv-config-dir>
#

set -e
set -u

# Main script
mkdir -p "$1"
cp ./*.conf "$1"

# scripts
mkdir -p "$1/scripts/"
cp ./mpv-copyTime/copyTime.js "$1/scripts/"
cp ./mpv-copyStuff/copyStuff.lua "$1/scripts/"
