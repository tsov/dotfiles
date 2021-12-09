#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ZSH
ln -sfn ~/dotfiles/zsh ~/.zsh
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc

# Install custom ZSH plugins
source ~/.zsh/install.sh

# Custom bin folder
ln -sfn ~/dotfiles/bin ~/.bin
export PATH=$HOME/.bin:$PATH

# Reloads zshrc
source ~/.zshrc
