#!/bin/bash
set -e
cd "$(dirname "$0")"
sudo pacman -Syyu
sudo pacman -S --noconfirm hyprland uwsm waybar awww fastfetch brightnessctl \
ttf-jetbrains-mono-nerd pavucontrol kitty rofi noto-fonts noto-fonts-emoji \
pipewire pipewire-pulse pipewire-jack pipewire-alsa ark \
wireplumber pipewire-alsa hyprshot nerd-fonts swaync dolphin
rm -rf ~/.config/hypr
rm -rf ~/.config/fastfetch
rm -rf ~/.config/rofi
rm -rf ~/.config/kitty
cp -r hypr kitty fastfetch rofi ~/.config/
echo "поставить обои - awww img (путь до обоев)"
sleep 2
echo "Установка завершена, рестарт системы."
sleep 2
sudo reboot
