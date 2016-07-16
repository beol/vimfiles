execute pathogen#infect()

source $VIMRUNTIME/vimrc_example.vim

filetype plugin indent on
syntax on
set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set ai
set showmode
set showcmd
set ruler
set backspace=indent,eol,start
set nu
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set wrap
set colorcolumn=80

colorscheme koehler
set background=dark

inoremap jk <esc>
vnoremap jk <esc>
let mapleader="\<space>"

map <leader>n :NERDTreeToggle<CR>
map <leader>/ <plug>NERDCommenterToggle<CR>
map <leader>ew :e ./
map <leader>es :sp ./
map <leader>ev :vsplit ./
map <leader>et :tabe ./

nmap <leader>l >>
nmap <leader>h <<

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype puppet setlocal ts=2 sts=2 sw=2
