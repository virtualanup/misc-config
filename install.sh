#!/bin/bash
# Script to install the configuration files

if [ ! -f ~/.config/i3/oldconfig]; then
    mv ~/.config/i3/config ~/.config/i3/oldconfig
fi

ln -s $PWD/i3/config ~/.config/i3/config


if [ ! -f ~/.i3statusold.conf ]; then
    mv ~/.i3status.conf ~/.i3statusold.conf
fi

ln -s $PWD/i3/i3status.conf ~/.i3status.conf



if [ ! -f ~/.bashrcold ]; then
    mv ~/.bashrc ~/.bashrcold
fi

ln -s $PWD/.bashrc ~/.bashrc

if [ ! -f ~/.Xmodmapold ]; then
    mv ~/.Xmodmap ~/.Xmodmapold
fi

ln -s $PWD/.Xmodmap ~/.Xmodmap

if [ ! -f ~/.Xresourcesold ]; then
    mv ~/.Xresources ~/.Xresourcesold
fi
ln -s $PWD/.Xresources ~/.Xresources
