#!/bin/bash

#Setup tmux config
sudo ln -s ./tmux.conf /etc/tmux.conf

#Setup vim config
ln -s ./vimrc ~/.vimrc

#Setup bash config
mkdir ~/.bashrc.d 
chmod 700 ~/.bashrc.d
cp ./bashrc.d/* ~/.bashrc.d/
cp ./bashrc ~/.bashrc
