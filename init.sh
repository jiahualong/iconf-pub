#!/bin/sh
#############################################################
#
#	iconf-pub script	
#
#############################################################

# config part
ICONF_DIR=~/.iconf-pub

echo 'init zsh config'
ln -sf $ICONF_DIR/zsh.conf/zshrc ~/.zshrc

echo 'init vim config'
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.vimrc

echo 'init nvim config'
mkdir -p ~/.config/nvim/
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.config/nvim/init.vim

# data part

## install oh-my-zsh
git clone https://github.com/robbyrussell/oh-my-zsh ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

