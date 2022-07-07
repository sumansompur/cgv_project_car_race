#!/bin/bash
sudo apt update -y
sudo apt install -y libdevil-dev freeglut3-dev mesa-utils
exec g++ race\ game.cpp -lGL -lGLU -lglut -lIL -o race