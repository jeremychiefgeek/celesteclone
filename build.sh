#!/bin/bash

mkdir -p build
mkdir -p bin

#cl /Fe:./build/win32_game.exe -Fo:./bin/ "./src/win32_game.cpp" /DEBUG

libs=-luser32
warnings=-Wno-writable-strings

clang++ -g "src/win32_game.cpp" --output="build/win32_game.exe" $libs $warnings

