#!/bin/bash

# Stops sudo from changing $HOME to /root/
username=$SUDO_USER
home="/home/$username"
echo $home

# copy dotfiles from this repo to home directory
cp -r ../dotfiles/. $home

# copy applications from this repo to home directory
cp -r ../applications $home
mv $home/applications $home/Applications

# making symbolic links from applications to /usr/local/bin
sudo ln -s $home/Applications/* /usr/local/bin/
