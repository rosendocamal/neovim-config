syntax on
set mouse=a
set clipboard=unnamedplus
set number relativenumber
set nocompatible
set encoding=utf-8
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent
filetype indent on

if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set cursorline
set nowrap
set history=1000
let &t_ut=''
set nobackup
set nowritebackup
set noswapfile
set hidden
set ignorecase
set smartcase
set scrolloff=8
set showmatch
set wildmenu
set nohlsearch
set title
set spelllang=en,es
colorscheme oceanic_material
