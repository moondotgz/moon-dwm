#! /bin/sh 
picom &
nitrogen --restore &
nm-applet
xsetroot -name "$USER"