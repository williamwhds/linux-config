#!/bin/bash

# Stops sudo from changing $HOME to /root/
USER_HOME=$(eval echo ~$USER)

# copy dotfiles from this repo to home directory
cp -r ../dotfiles/. $USER

# copy applications from this repo to home directory
cp -r ../applications $USER
mv $USER/applications $USER/Applications

# making symbolic links from applications to /usr/local/bin
sudo ln -s ~/Applications/* /usr/local/bin/
