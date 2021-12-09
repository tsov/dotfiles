#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Adds agnoster theme for Oh My Zsh
echo "ZSH_THEME=agnoster" >> ~/.zshrc

# Reloads zshrc
source ~/.zshrc