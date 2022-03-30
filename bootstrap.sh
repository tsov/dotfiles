#!/bin/zsh

# Utilities
source ~/dotfiles/utilities.zsh

# Installs ZSH
source ~/dotfiles/zsh/install.zsh

# Installs Git
source ~/dotfiles/git/install.zsh

# Custom bin folder
ln -sfn ~/dotfiles/bin ~/.bin

# Reloads zshrc
source ~/.zshrc
