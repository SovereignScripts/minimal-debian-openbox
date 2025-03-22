# Sovereign Debian Minimal Desktop

**A minimalist Debian build script using OpenBox for speed, clarity, and sovereignty.**

This project provides install scripts for setting up a lightweight Debian-based desktop system using OpenBox and only essential software. It's designed for users who want full control of their environment with minimal bloat — ideal for privacy-conscious users, Bitcoiners, creative professionals, and anyone who prefers a fast, no-fluff desktop.

## 🔧 Features

- `xorg` + `openbox` for a lightweight GUI
- Simple, clean environment with:
  - Terminal (`lxterminal`)
  - File manager (`pcmanfm`)
  - Wallpaper viewer (`feh`)
  - Audio/video support (`mpv`, `alsa`)
  - Office suite (`libreoffice`, optional)
- Scripted, modular install
- Optional profiles for:
  - 🪙 Sovereign banking tools (Bisq, Electrum, Tor, Monero)
  - 📊 Data analysis (R, Python)
  - 🎬 Creative/media tools (video editing, image design)

## 🚀 Goals

- Fast setup for a full desktop system
- Stay out of your way — no GNOME, no KDE, no bloat
- Keep configs modular so you can customize easily

## 📦 Getting Started

Once the script is uploaded, you’ll run:

```bash
git clone https://github.com/SovereignScripts/minimal-debian-openbox.git
cd minimal-debian-openbox/install
chmod +x minimal_debian_openbox.sh
./minimal_debian_openbox.sh
