" Use the Solarized Dark theme
set background=dark
colorscheme desert
" Use 16pt Monaco
set guifont=Monaco:h16
" Don’t blink cursor in normal mode
set guicursor=n:blinkon0
" Better line-height
set linespace=8

" Disable bell in MacVim
autocmd! GUIEnter * set vb t_vb=

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Remove trailing whitespaces.
autocmd BufWritePre *.py :%s/\s\+$//e
