#!env sh
ln -s `realpath .`/vim/ ~/.vim/custom
ln -s `realpath .`/vim/vimrc ~/.vimrc

git clone --depth 1 https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go

git clone --depth 1 https://github.com/scrooloose/nerdtree.git ~/.vim/pack/dist/start/nerdtree

git clone --depth 1 https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

git clone --depth 1 https://github.com/aserebryakov/vim-todo-lists.git ~/.vim/pack/dist/start/vim-todo-list

#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.vim/colors/tender.vim --create-dirs \
    https://raw.githubusercontent.com/jacoborus/tender.vim/master/colors/tender.vim
