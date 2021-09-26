# zowws's build of dwm 6.2
Ah yes, the dwm window manager

The dynamic window manager of pain and suffering 

This is my build of dwm
# Patches
* actualfullscreen
* alpha 
* alwayscenter
* autostart
* centretitle
* cyclelayouts
* fibonacci
* pertag
* uselessgap
# Requirements
* st
* brave
* dmenu
* nm-applet (for internet)
* nitrogen
* picom
* git
* make
# Installation
You must have autostart.sh from this repo in ~/.dwm (create it)

You also need to give it executable perms by using:
```
chmod +x autostart.sh
```
Then, put dwm.desktop in /usr/share/xsessions

Now you can install dwm-zowws by:
```
git clone https://github.com/zowws/zowws-dwm.git
cd zowws-dwm/dwm
sudo make install
```
