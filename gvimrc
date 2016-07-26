source $VIMRUNTIME/gvimrc_example.vim

set go-=m
set go-=T
set go-=r
set go-=L

if has("gui_macvim")
    set guifont=Monaco:h12
elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
end

set background=dark
