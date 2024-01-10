# Moon's build of dwm 6.2
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
* kitty
* chromium
* dmenu [(I use DistroTube's build)](https://gitlab.com/dwt1/dmenu-distrotube)
* nm-applet (For internet) (On Fedora it's network-manager-applet)
* nitrogen
* picom
* git
* make
* [Mononoki Nerd Font](https://aur.archlinux.org/packages/nerd-fonts-mononoki/)
* [wmname](https://tools.suckless.org/x/wmname/)
* thunderbird
* [My build of dwmblocks](https://github.com/moondotgz/dwmblocks-moon)
# Installation
You must have autostart.sh from this repo in ~/.dwm (create it)

You also need to give it executable perms by using:
```
chmod +x autostart.sh
```
Then, put dwm.desktop in /usr/share/xsessions

Now you can install dwm by:
```
git clone https://github.com/moondotgz/moon-dwm.git
cd moon-dwm/dwm
make
sudo make install
```
