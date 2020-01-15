#!env sh
brew install zsh coreutils

ln -s `realpath .`/zsh/ ~/.zsh
ln -s `realpath .`/zsh/zshrc ~/.zshrc

chsh -s /bin/zsha
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

