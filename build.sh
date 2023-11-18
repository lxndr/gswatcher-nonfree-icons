#!/bin/env sh

mkdir -p $1
mogrify -path $1 -resize 16x16 -define png:compression-level=9 -define png:compression-strategy=1 -define png:exclude-chunk=all games/*

