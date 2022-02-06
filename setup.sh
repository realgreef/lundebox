#!/bin/bash

# Setup script for Lundebox

#Validate sudo
sudo -v

# Install Rofi
sudo apt-get -y install rofi

# R O F I
mkdir -p ~/.config/rofi
cp .config/rofi/config.rasi ~/.config/rofi

# T I N T 2
