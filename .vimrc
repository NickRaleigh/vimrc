filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'reedes/vim-thematic'
Plugin 'digitaltoad/vim-jade'
Plugin 'tpope/vim-surround'
Plugin 'myusuf3/numbers.vim'
Plugin 'alvan/vim-closetag'
Plugin 'pangloss/vim-javascript'
Plugin 'valloric/youcompleteme'
Plugin 'bling/vim-airline'
Plugin 'wincent/command-t'
Plugin 'scrooloose/nerdtree'
Plugin 'shinokada/dragvisuals.vim'
Plugin 'mattn/emmet-vim'

call vundle#end()

:set tabstop=4
:set shiftwidth=4
:set expandtab

filetype plugin indent on
