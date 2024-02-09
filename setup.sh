#!/bin/sh

# Setup scripts
rm -r ~/scripts
ln -s ~/.dotfiles/scripts ~/scripts

# Setup up normal dot files
rm ~/.vimrc
rm ~/.zshrc
rm ~/.tmux.conf

ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf

# Setup folders
rm -r ~/.config/alacritty
rm -r ~/.config/qtile
rm -r ~/.config/picom
rm -r ~/.config/rofi
rm -r ~/.config/kitty
rm -r ~/.config/dunst
rm -r ~/.config/tmux
rm -r ~/.config/nvim
rm -r ~/.config/leftwm
rm -r ~/.config/hypr
rm -r ~/.config/waybar

ln -s ~/.dotfiles/alacritty ~/.config/alacritty
ln -s ~/.dotfiles/qtile ~/.config/qtile
ln -s ~/.dotfiles/picom ~/.config/picom
ln -s ~/.dotfiles/rofi ~/.config/rofi
ln -s ~/.dotfiles/kitty ~/.config/kitty
ln -s ~/.dotfiles/dunst ~/.config/dunst
ln -s ~/.dotfiles/tmux ~/.config/tmux
ln -s ~/.dotfiles/nvim ~/.config/nvim
ln -s ~/.dotfiles/leftwm ~/.config/leftwm
ln -s ~/.dotfiles/hypr ~/.config/hypr
ln -s ~/.dotfiles/waybar ~/.config/waybar


