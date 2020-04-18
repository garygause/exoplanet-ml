#!/bin/sh

docker run --gpus all -it -v ~/work/exoplanetml:/tf/notebooks -p 8888:8888 garygause/exoplanetml:latest

