#!env sh
ln -s `realpath ./vimrc` ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.vim/colors/tender.vim --create-dirs \
    https://raw.githubusercontent.com/jacoborus/tender.vim/master/colors/tender.vim
