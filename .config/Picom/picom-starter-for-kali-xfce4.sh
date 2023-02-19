#!/bin/bash
xfwm4 --compositor=off --replace

picom -b --experimental-backends --backend glx
