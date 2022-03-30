# Installs Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Sym links ZSH config
ln -sfn ~/dotfiles/zsh ~/.zsh
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc

# Installs ZSH plugins
source ~/.zsh/install-plugins.zsh