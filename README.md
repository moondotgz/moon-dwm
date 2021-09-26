# zowws's build of dwm 6.2
Ah yes, the dwm window manager

The dynamic window manager of pain and suffering 

This is my build of dwm
# Patches
* [activetagindicatorbar](https://dwm.suckless.org/patches/activetagindicatorbar/)
* [actualfullscreen](https://dwm.suckless.org/patches/actualfullscreen/)
* [alpha](https://dwm.suckless.org/patches/alpha/)
* [alwayscenter](https://dwm.suckless.org/patches/alwayscenter/)
* [autostart](https://dwm.suckless.org/patches/autostart/)
* [centretitle](https://dwm.suckless.org/patches/centretitle/)
* [cyclelayouts](https://dwm.suckless.org/patches/cyclelayouts/)
* [fibonacci](https://dwm.suckless.org/patches/fibonacci/)
* [pertag](https://dwm.suckless.org/patches/pertag/)
* [uselessgap](https://dwm.suckless.org/patches/uselessgap/)
# Requirements
* st ([I use DistroTube's build](https://gitlab.com/dwt1/st-distrotube))
* brave
* dmenu ([I use DistroTube's build](https://gitlab.com/dwt1/dmenu-distrotube))
* nm-applet (For internet)
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
