" do this:
" https://stackoverflow.com/questions/6569794/vim-nerdtree-order-bookmarks
filetype off
syntax on
set noswapfile

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'mru.vim'
Plugin 'grep.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'wikitopian/hardmode'
Plugin 'kien/ctrlp.vim'
Plugin 'reedes/vim-thematic'
Plugin 'digitaltoad/vim-jade'
Plugin 'anyakichi/vim-surround'
Plugin 'ap/vim-css-color'
Plugin 'myusuf3/numbers.vim'
Plugin 'alvan/vim-closetag'
Plugin 'pangloss/vim-javascript'
Plugin 'wincent/command-t'
Plugin 'scrooloose/nerdtree'
Plugin 'shinokada/dragvisuals.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-commentary'
Plugin 'vimwiki/vimwiki'
Plugin 'vim-airline/vim-airline' 
Plugin 'vim-airline/vim-airline-themes'
Plugin 'raimondi/delimitmate'

call vundle#end()

:set tabstop=4
:set shiftwidth=4
:set expandtab
:let g:NERDTreeWinSize=20
:set ignorecase

filetype plugin indent on
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme             = 'wombat'
map <C-n> :NERDTreeToggle<CR>
nnoremap tt  :tabedit<Space>
au BufNewFile,BufRead *.ejs set filetype=html
