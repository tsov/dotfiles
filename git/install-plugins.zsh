# Installs git-delta for better git diff
curl -k -L -s --compressed https://github.com/dandavison/delta/releases/download/0.12.1/git-delta_0.12.1_$(dpkg --print-architecture).deb > ~/git-delta.deb
sudo dpkg -i ~/git-delta.deb
ln -sfn ~/dotfiles/git/config ~/.gitconfig