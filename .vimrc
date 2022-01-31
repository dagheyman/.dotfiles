" No swap-file
set noswapfile

" Syntax highlighting
syntax on

" Searching
set hlsearch
set incsearch

" Fix backspace
set backspace=indent,eol,start

" Open new split to the right
set splitright

" Enable filetype plugins and indentation
filetype plugin indent on

" Enable the mouse
set mouse=a
set ttymouse=xterm2

" Use the system clipboard register
set clipboard=unnamed

" Needed for correct colors in tmux
set background=dark

" No highlight in vertical split line
highlight VertSplit cterm=NONE

" No extra status line when multiple windows open
set laststatus=0

" List plugins with vim-plug, use :PlugInstall to install all.
call plug#begin()

Plug 'scrooloose/nerdtree'

call plug#end()
