#!/bin/bash
# Script to uninstall the configuration files

mv -f ~/.config/i3/oldconfig ~/.config/i3/config
mv -f ~/.bashrcold ~/.bashrc
mv -f ~/.Xresourcesold ~/Xresources
mv -f ~/.Xmodmapold ~/.Xmodmap
