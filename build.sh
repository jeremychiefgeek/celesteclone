#!/bin/bash

mkdir -p build
mkdir -p bin

cl /Fe:./build/win32_game.exe -Fo:./bin/ "./src/win32_game.cpp" 