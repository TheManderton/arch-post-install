#bin/bash

sudo pacman -Syy reflector
sudo reflector -c GB -a 6 --sort rate -save /etc/pacman.d/mirrorlist
sudo pacman -Syyy

#remove/ change according to what you want
sudo pacman -S xorg lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings lightdm-webkit2-greeter chromium xfce4 xfce4-goodies arc-gtk-theme arc-icon-theme papirus-icon-theme python3 python3-matplotlib python3-nose2 python3-numpy python3-opencv python3-pandas python3-scipy neofetch htop pulseaudio alsa-utils pavucontrol libreoffice-still gimp obs-studio openjdk-11-jdk texstudio vlc steam -y
