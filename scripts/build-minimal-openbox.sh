#!/bin/bash

# SovereignScripts - Minimal Debian OpenBox Builder
# This script installs a minimalist Debian desktop environment using OpenBox.

set -e

echo "Starting Minimal Debian OpenBox installation..."

# Update & upgrade base system
sudo apt update && sudo apt upgrade -y

# Core Xorg and OpenBox environment
sudo apt install -y xorg openbox obconf lxterminal pcmanfm feh tint2

# Office and media tools
sudo apt install -y libreoffice mpv

# Optional creative tools (comment out if not needed)
# sudo apt install -y gimp inkscape

# Web  
sudo apt install -y firefox-esr  

# Network manager for GUI-based connectivity
apt install -y network-manager network-manager-gnome

# PDF viewer
apt install -y evince

echo "Install complete."
echo "To start OpenBox, create ~/.xinitrc with: exec openbox-session"
echo "Then type: startx"
echo "To make the network icon appear in tint2: nm-applet &" 


