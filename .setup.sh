if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    git clone git@github.com:gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

vim +PluginInstall +qall
