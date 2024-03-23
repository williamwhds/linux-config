#!/bin/bash

# copy dotfiles from this repo to home directory
cp -r ../dotfiles/. ~/

# copy applications from this repo to home directory
mkdir -p ~/Applications
cp -r ../applications/ ~/Applications/

# making symbolic links from applications to /usr/local/bin
sudo ln -s ~/Applications/* /usr/local/bin/
