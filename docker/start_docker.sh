#!/bin/sh

docker run --gpus all -it -v ~/astroml:/tf/notebooks -p 8888:8888 garygause/astroml:latest

