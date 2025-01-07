This is what i meant when i said it has pacman

![s2](https://github.com/user-attachments/assets/7ab84a8b-bd49-4231-aed1-8783dd0a86b7)

## Dependecies
```
sudo pacman -S bluez-utils brightnessctl hyprlock pipewire pipewire-pulse python ttf-jetbrains-mono-nerd wireplumber
```
```
yay -S bluetui rofi-lbonn-wayland-git
```
## Installation
First clone this repo in your system
```
git clone https://github.com/Asethcore/pacman-waybar.git ~/pacman-waybar
```
then time to remove some french language packages,
```
rm -r ~/.config/waybar
rm -r ~/.config/swaync
```
then the last part
```
cd pacman-waybar
mv swaync ~/.config/
mv waybar ~/.config/
chmod +x ~/.config/waybar/scripts
```

## P.S.
* What i used for my base config for waybar: https://github.com/bibjaw99/workstation
* for swaync config i stole it from: https://github.com/kurtnettle/dotfiles/tree/a34af4152f579d705772273ae2fd45040c1b45a7/swaync
