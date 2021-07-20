#!/bin/bash

wd=$(pwd)

cp ~/.vimrc $wd/vim/.vimrc

cp ~/.config/alacritty/alacritty.yml $wd/alacritty/alacritty.yml

cp ~/.config/i3/config $wd/i3/config
cp ~/.config/i3/i3blocks.conf $wd/i3/i3blocks.conf

cp ~/.config/gtk-3.0/settings.ini $wd/gtk/settings.ini

cp ~/.config/dunst/dunstrc $wd/dunst/dunstrc

cp ~/.config/polybar/* $wd/polybar

cp ~/.mozilla/firefox/*/chrome/userChrome.css $wd/firefox

# cp -r ~/.config/nvim/* $wd/neovim/

cp ~/.config/nvim/lv-config.lua $wd/lunarvim

cp ~/.config/kitty/kitty.conf $wd/kitty
