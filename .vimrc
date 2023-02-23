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
"set laststatus=0

" Remove vertical split fill character
set fillchars+=vert:\ 

"List plugins with vim-plug, use :PlugInstall to install all.
call plug#begin()

" File browsing
" Plug 'scrooloose/nerdtree'
" NERDTree mappings
"map = :NERDTreeToggleVCS<CR>

" Terraform
Plug 'hashivim/vim-terraform'

" Python
Plug 'psf/black'
"Plug 'python-mode/python-mode'

" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" A colorscheme
"Plug 'jnurmine/Zenburn'
"Plug 'ericbn/vim-solarized'

" Fzf
Plug 'junegunn/fzf'

call plug#end()

" Edit completion
set wildcharm=<C-z>
nnoremap ,e :e **/*<C-z><S-Tab>
