#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ZSH

ln -sfn ~/dotfiles/zsh ~/.zsh
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc

# Adds agnoster theme for Oh My Zsh
sed -i.backup 's/.*ZSH_THEME="robbyrussell".*/ZSH_THEME="agnoster"/' ~/.zshrc

# Reloads zshrc
source ~/.zshrc
