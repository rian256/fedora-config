#!/bin/sh
# Made by Rian
# Automate your repetitive tasks!
sudo dnf update
sudo dnf upgrade

# Spotify Installation
sudo dnf install -y flatpak && flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Some tool installations
sudo dnf install neofetch neovim docker htop fish

# I u have tried my config files and it doesn't work, please write a pull request!
