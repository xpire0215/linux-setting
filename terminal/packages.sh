#!/bin/zsh

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install brew tap
brew tap

# Add repository of fonts
brew tap homebrew/cask-fonts

# Install Go-font
brew cask install font-go-mono-nerd-font

# Ubuntu
# sudo apt install font-manager
# or
# sudo apt install zsh-theme-powerlevel9k


# Copy powerlevel9k to oh-my-zsh directory
cp powerlevel9k ~/.oh-my-zsh/custom/themes/ 

# Copy tmux to home directory
cp -r tmux ~/.tmux
cp tmux.conf ~/.tmux.conf

