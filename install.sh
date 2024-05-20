#!/bin/sh
sudo pacman -Syu neovim fastfetch kitty picom rofi 
cp .config/ ~/.config/
cp .xinitrc ~/
cp .bashrc ~/
cp .gtkrc-2.0 ~/
cp xsessions/dwm.desktop /usr/share/xsessions/
