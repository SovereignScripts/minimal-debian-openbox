#!/bin/bash

# SovereignScripts - Minimal Debian OpenBox Builder
# This script installs a minimalist Debian desktop environment using OpenBox.

set -e

echo "Starting Minimal Debian OpenBox installation..."

# Update & upgrade base system
sudo apt update && sudo apt upgrade -y

# Core Xorg and OpenBox environment
sudo apt install -y xorg openbox obconf lxterminal pcmanfm feh rsync

# Office and media tools
sudo apt install -y libreoffice mpv

# Optional creative tools (comment out if not needed)
# sudo apt install -y gimp inkscape

# Basic network tools
sudo apt install -y curl wget git

echo "Install complete."
echo "To start OpenBox, create ~/.xinitrc with: exec openbox-session"
echo "Then type: startx"


