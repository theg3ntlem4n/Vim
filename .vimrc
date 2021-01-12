set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
filetype plugin indent on

execute pathogen#infect()

syntax on
colorscheme xcodedarkhc

set number

set backspace=indent,eol,start

autocmd vimenter * NERDTree

autocmd VimEnter * wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" blinking I-beam in insert mode
"let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
"let &t_SI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

set rtp+=/Users/alexkim/Library/Python/3.8/lib/python/site-packages/powerline/bindings/vim
set laststatus=2
set showtabline=1
set noshowmode
set t_Co=256

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

set ruler
set hlsearch

highlight Comment ctermfg=green

vnoremap <C-c> "*y

autocmd BufRead,BufNewFile * start

set mouse=a
