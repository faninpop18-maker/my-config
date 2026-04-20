#!/bin/bash
set -e
sudo pacman -Syu
sudo pacman -S  hyprland uwsm waybar swww fastfetch ttf-jetbrains-mono-nerd pavucontrol kitty rofi
rm -rf ~/.config/hypr
rm -rf ~/.config/fastfetch
rm -rf ~/.config/rofi
rm -rf ~/.config/kitty

cp -r hypr kitty fastfetch rofi ~/.config/
awww img k2af87zzsvze1.jpeg
