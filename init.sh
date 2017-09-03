#!/bin/sh
#############################################################
#
#	iconf make link script	
#	0.0.1	magic.hualong@gmail.com
#
#
#############################################################

cd
ICONF_DIR=~/.iconf
# config part

## zsh
ln -sf $ICONF_DIR/zsh.conf/zshrc ~/.zshrc

## tmux
ln -sf $ICONF_DIR/tmux.conf/tmux.conf ~/.tmux.conf

## vim
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.vimrc

# nvim
mkdir -p ~/.config/nvim/
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.config/nvim/init.vim

# data part

## oh-my-zsh & themes
git clone https://github.com/robbyrussell/oh-my-zsh ~/.oh-my-zsh
git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme .oh-my-zsh-powerline-theme
cp .oh-my-zsh-powerline-theme/powerline.zsh-theme .oh-my-zsh/themes/

# clone vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
