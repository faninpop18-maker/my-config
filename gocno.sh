#!/bin/bash
set -e
sudo pacman -Syu
sudo pacman -S  hyprland uwsm waybar awww fastfetch ttf-jetbrains-mono-nerd pavucontrol kitty rofi pipewire pipewire-pulse pipewire-jack pipewire-audio wireplumber pipewire-alsa hyprshot nerd-fonts swaync
rm -rf ~/.config/hypr
rm -rf ~/.config/fastfetch
rm -rf ~/.config/rofi
rm -rf ~/.config/kitty
cd "$(dirname "$0")"
cp -r hypr kitty fastfetch rofi ~/.config/
awww img k2af87zzsvze1.jpeg
echo "установка завершена,рестарт системы/installation complete,restart"
sleep 2
sudo reboot
