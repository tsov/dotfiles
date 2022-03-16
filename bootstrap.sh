#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ZSH
ln -sfn ~/dotfiles/zsh ~/.zsh
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
source ~/.zsh/install-plugins.zsh

# Custom bin folder
ln -sfn ~/dotfiles/bin ~/.bin

# Reloads zshrc
source ~/.zshrc
