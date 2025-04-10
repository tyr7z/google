@echo off
mkdir .\internal\build
go build -o ./internal/build/ ./internal/...
mkdir C:\Users\%USERNAME%\google-play
copy .\internal\build\* C:\tools\bin\
