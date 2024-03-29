#!/bin/bash

# Setup script for Lundebox

#Validate sudo
sudo -v

# Install Rofi
sudo apt-get -y install rofi

# Copy Openbox configs
sudo cp -v openbox/menu.xml /etc/xdg/openbox
cp -v openbox/rc.xml ~/.config/openbox
cp -v openbox/autostart ~/.config/openbox
cp -v openbox/menu.systemd.xml ~/.config/openbox
cp -v openbox/tint2rc ~/.config/tint2

# Copy icons
sudo mkdir -pv /usr/local/share/lundebox
sudo cp -rv icons /usr/local/share/lundebox

# Copy wallpapers
sudo cp -rv pictures /usr/local/share/lundebox

# Copy scripts
sudo cp -v scripts/toggle-desktop.sh /usr/local/share/lundebox
# R O F I
mkdir -p ~/.config/rofi
cp -v .config/rofi/config.rasi ~/.config/rofi

# T I N T 2
