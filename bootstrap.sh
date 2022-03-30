#!/bin/zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# ZSH
ln -sfn ~/dotfiles/zsh ~/.zsh
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
source ~/.zsh/install-plugins.zsh

# Custom bin folder
ln -sfn ~/dotfiles/bin ~/.bin

# Git Delta
curl -k -L -s --compressed https://github.com/dandavison/delta/releases/download/0.12.1/git-delta_0.12.1_$(dpkg --print-architecture).deb > ~/git-delta.deb
sudo dpkg -i ~/git-delta.deb
ln -sfn ~/dotfiles/git/config ~/.gitconfig

# Reloads zshrc
source ~/.zshrc
