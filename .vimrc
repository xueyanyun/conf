set autoindent
set hlsearch
set backspace=indent,eol,start
set cin
set enc=utf-8
set fileformat=unix
set guioptions-=r
set history=50
set ignorecase
set nobackup
set nocompatible
set noic
set noswapfile
set nowrap
set nowrapscan
set nu
set ruler
set shiftwidth=4
set showcmd
set showmatch
set expandtab
set softtabstop=4
set tabstop=4
set list
set listchars=tab:>-,trail:-
set mouse=v
set paste
syntax enable
set background=dark
" set clipboard=unnamed
" colorscheme solarized

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

let mapleader=","
" Python
map <silent><leader>p :!python %<ENTER>
map <silent><leader>d :!python -m pdb %<ENTER>
