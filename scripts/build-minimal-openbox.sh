#!/bin/bash

# SovereignScripts - Minimal Debian OpenBox Builder
# This script installs a minimalist Debian desktop environment using OpenBox.

set -e

echo
echo "==============================================="
echo "  🚀 Starting Minimal Debian + OpenBox Setup"
echo "==============================================="
sleep 1

# Update & upgrade base system
sudo apt update && sudo apt upgrade -y

echo
echo "🔧 Installing Xorg + OpenBox Window Manager..."

# Core Xorg and OpenBox environment
sudo apt install -y xorg openbox obconf 

echo
echo "🖥️  Installing tint2 panel and network manager..."

apt install -y network-manager network-manager-gnome tint2

echo
echo "🖲️  Installing lxterminal and basic utilities..."
sudo apt install -y lxterminal pcmanfm feh 

echo
echo "📦 Installing essential applications (browser, office, media)..."

# Office and media tools
sudo apt install -y firefox-esr libreoffice mpv evince 


echo "✅ Minimal OpenBox environment is ready!"
echo "To start OpenBox, create ~/.xinitrc with: exec openbox-session"
echo "Then type: startx"
echo "To make the network icon appear in tint2: nm-applet &" 

