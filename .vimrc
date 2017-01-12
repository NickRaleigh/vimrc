filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'reedes/vim-thematic'
Plugin 'digitaltoad/vim-jade'
Plugin 'tpope/vim-surround'
Plugin 'ap/vim-css-color'
Plugin 'myusuf3/numbers.vim'
Plugin 'alvan/vim-closetag'
Plugin 'pangloss/vim-javascript'
Plugin 'wincent/command-t'
Plugin 'scrooloose/nerdtree'
Plugin 'shinokada/dragvisuals.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-markdown'
Plugin 'vimwiki/vimwiki'
Plugin 'vim-airline/vim-airline' 
Plugin 'vim-airline/vim-airline-themes'
Plugin 'raimondi/delimitmate'

call vundle#end()

:set tabstop=4
:set shiftwidth=4
:set expandtab

filetype plugin indent on
set laststatus=2
colorscheme wombat
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme             = 'luna'
au BufNewFile,BufRead *.ejs set filetype=html

