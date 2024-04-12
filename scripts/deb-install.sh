#!/bin/bash

# update Debian
sudo apt-get update && sudo apt-get upgrade -y

# xorg, xinit and i3
sudo apt-get install xorg xinit i3 -y

# picom
sudo apt-get install picom -y

# alacritty
sudo apt-get install alacritty -y

# nitrogen
sudo apt-get install nitrogen -y

# firefox-esr
sudo apt-get install firefox-esr -y

# thunar
sudo apt-get install thunar -y

# mpv
sudo apt-get install mpv -y

# npm
sudo apt-get install npm -y

# nodejs
sudo apt-get install nodejs -y

# zsh
sudo apt-get install zsh -y

# ripgrep
sudo apt-get install ripgrep -y

# github cli
sudo apt-get install gh -y

# NetworkManager
sudo apt-get install network-manager -y

# rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
