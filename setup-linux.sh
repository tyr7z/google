#!/bin/sh
mkdir ./internal/build
go build -o ./internal/build/ ./internal/...
mkdir -p $PREFIX/share/google/play
cp ./internal/build/* $PREFIX/share/google/play
