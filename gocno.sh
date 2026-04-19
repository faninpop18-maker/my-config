#!/bin/bash
sudo pacman -Syu
sudo pacman -Sy hyprland uwsm waybar awww fastfetch nerd-fonts pavucontrol kitty rofi

cd ~/.config
rm -rf hypr
rm -rf kitty
rm -rf fastfetch
rm -rf rofi
cd "$(dirname "$0")" && mv */ ~/.config/
awww img k2af87zzsvze1.jpeg
