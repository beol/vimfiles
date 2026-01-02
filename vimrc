runtime bundle/pathogen/autoload/pathogen.vim
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
set nowrap
set colorcolumn=80
set mouse=
if has("win32")
    set clipboard=unnamed
elseif has("gui_macvim")
    set clipboard=unnamed
end
set nobackup
set noswapfile

colorscheme molokai
set background=dark

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>

"inoremap <esc> <nop>
inoremap jj <esc>

let mapleader="\<space>"

nnoremap <silent> <leader>cd :lcd %:h<CR>

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>/ <plug>NERDCommenterToggle<CR>
nnoremap <leader>ee :e <C-R>=expand('%:h').'/'<CR>
nnoremap <leader>es :sp <C-R>=expand('%:h').'/'<CR>
nnoremap <leader>ev :vsplit <C-R>=expand('%:h').'/'<CR>
nnoremap <leader>et :tabe <C-R>=expand('%:h').'/'<CR>

nnoremap <leader>W :set wrap!<CR>
nnoremap <leader>N :setlocal number!<CR>

nnoremap <leader>l >>
nnoremap <leader>h <<

nnoremap <leader>qq :q!<CR>
nnoremap <leader>sv :so $MYVIMRC<CR>
nnoremap <leader>wq :wq!<CR>
nnoremap <leader>ww :w!<CR>
nnoremap <leader>qa :qa!<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
