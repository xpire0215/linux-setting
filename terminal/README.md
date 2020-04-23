# README

## import theme
Terminal -> Perference -> Profiles -> Setting (齒輪) -> import

## Search fonts
[nerd-fonts](https://github.com/ryanoasis/nerd-fonts)
brew search nerd

## Install zsh
### Ubuntu
sudo apt install zsh

### Change Shell
chsh -s /usr/bin/zsh

## Change zsh theme
[powerlevel9k](https://github.com/Powerlevel9k/powerlevel9k#customizing-prompt-segments)
```
# 增加更多 nerd 的 icon 使用，必須在 ZSH_THEME 前宣告
POWERLEVEL9K_MODE='nerdfont-complete'

ZSH_THEME="powerlevel9k/powerlevel9k"

# command line 左邊想顯示的內容
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(load ram dir vcs newline)
# command line 右邊想顯示的內容
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
```

## dotfiles
tmux conf repository
(Very nice)
