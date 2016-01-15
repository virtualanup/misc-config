#!/bin/bash
# Script to install the configuration files

mv ~/.config/i3/config ~/.config/i3/oldconfig
ln -s $PWD/i3/config ~/.config/i3/config

mv ~/.bashrc ~/.bashrcold
ln -s $PWD/.bashrc ~/.bashrc

mv ~/.Xmodmap ~/.Xmodmapold
ln -s $PWD/.Xmodmap ~/.Xmodmap

mv ~/.Xresources ~/.Xresourcesold
ln -s $PWD/.Xresources ~/.Xresources
