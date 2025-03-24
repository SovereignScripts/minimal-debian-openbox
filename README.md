# Minimal Debian OpenBox

Welcome to the Sovereign Scripts project!

This repository provides a streamlined, minimalist build script for setting up a lightweight Debian desktop environment using OpenBox. It’s designed for users who want full control, speed, and clarity — without the bloat of mainstream desktop environments.

---

## 🎯 Project Goal

Create a **minimalist Debian system** that boots into a simple, fast OpenBox desktop with only the *essential apps* for web browsing, file management, and writing. Everything else is modular — additional profiles (e.g., “Data Science,” “Media Editing,” “Bitcoin Banking Workstation”) will be installable via optional scripts.

---

## 🔧 What's Included in the Base Install

The core build will include:

- `xorg` – the base graphical server
- `openbox` – minimalist window manager
- `lxterminal` – user-friendly terminal
- `feh` – wallpaper and image viewer
- `pcmanfm` – lightweight file manager
- `libreoffice` – basic office suite
- `mpv` – media player
- (Optional) `gimp` and `inkscape` – depending on future user profile scripts

---

## 🔜 Upcoming Scripts

Planned modular install scripts:

- `install-data-cruncher.sh` – R, Python, Jupyter, etc.
- `install-creative-suite.sh` – GIMP, Inkscape, Krita, video editing
- `install-banking-workstation.sh` – Tor, Bisq, Electrum, Bitcoin/Lightning node tools
- `install-publishing-suite.sh` – Pandoc, LaTeX, Zotero

---

## 🚀 Why This Project?

> *"Minimalism is not about lack. It’s about intentionality."*

This build is for those who want:
- Maximum speed and simplicity
- Transparent and auditable install processes
- Sovereign computing and low system overhead
- A friendly but Unix-inspired user experience

---

## 📜 License

MIT License – free to use, modify, and distribute.

---

## 💬 Contact

Maintained by [SovereignScripts](https://github.com/SovereignScripts) — for ideas, bugs, or contributions, feel free to open an issue or pull request.

To launch the network icon in tint2:
nm-applet & (add to autostart if desired)


