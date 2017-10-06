#!/bin/sh
#############################################################
#
#	iconf-pub script	
#	magic.hualong@gmail.com
#
#
#############################################################

# config part
ICONF_DIR=~/iconf-pub

echo 'init zsh config'
ln -sf $ICONF_DIR/zsh.conf/zshrc ~/.zshrc

echo 'init tmux config'
ln -sf $ICONF_DIR/tmux.conf/tmux.conf ~/.tmux.conf

echo 'init vim config'
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.vimrc

echo 'init nvim config'
mkdir -p ~/.config/nvim/
ln -sf $ICONF_DIR/vim.conf/vimrc ~/.config/nvim/init.vim

# data part

## oh-my-zsh & themes
git clone https://github.com/robbyrussell/oh-my-zsh ~/.oh-my-zsh
git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme ~/.oh-my-zsh-powerline-theme
cp ~/.oh-my-zsh-powerline-theme/powerline.zsh-theme ~/.oh-my-zsh/themes/

# clone vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
