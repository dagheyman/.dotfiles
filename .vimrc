" No swap-file
set noswapfile

" Syntax highlighting
syntax on

" Indentation and tabs
set tabstop=4 " how many spaces a tab should take up
set expandtab " converts tabs to spaces
set softtabstop=4
set shiftwidth=4 " dept of auto-indentation

" Auto indent for .py files
au FileType py set autoindent " indent the next line when you start a new line
au FileType py set smartindent " indent after things like a colon
au FileType py set textwidth=79

" Show trailing whitespace for py
au FileType py set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅

" Searching
set hlsearch
set incsearch

" Fix backspace
set backspace=indent,eol,start

" Splitting
set splitright

filetype indent on

" Enable the mouse
set mouse=a
set ttymouse=xterm2

" Use the system clipboard register
set clipboard=unnamed
