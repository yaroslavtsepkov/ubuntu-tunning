#!/bin/bash
apt install -y gparted htop vim vlc telegram-desktop transmission-gtk transmission-cli transmission-common transmission-daemon gimp obs-studio
snap install discord postman
# google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt install -f
