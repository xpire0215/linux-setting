#!/bin/zsh

# Install vim packages
brew install tmux cmake macvim

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy vimrc to home directory
cp vimrc ~/.vimrc
