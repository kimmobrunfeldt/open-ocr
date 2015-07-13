#!/bin/bash

convert "$1" -morphology Convolve DoG:15,100,0 -negate -normalize -channel RBG -level 60%,91%,0.07 -monochrome "$2"
