#!/bin/bash
set -e
cd "$(dirname "$0")"
sudo pacman -Syu
sudo pacman -S --noconfirm hyprland uwsm waybar awww fastfetch \
ttf-jetbrains-mono-nerd pavucontrol kitty rofi \
pipewire pipewire-pulse pipewire-jack \
wireplumber pipewire-alsa hyprshot nerd-fonts swaync
rm -rf ~/.config/hypr
rm -rf ~/.config/fastfetch
rm -rf ~/.config/rofi
rm -rf ~/.config/kitty
cp -r hypr kitty fastfetch rofi ~/.config/
awww img k2af87zzsvze1.jpeg
echo "Установка завершена, рестарт системы."
sleep 2
sudo reboot
