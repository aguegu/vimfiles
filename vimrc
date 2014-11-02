set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Colors
Plugin 'larssmit/vim-getafe'
Plugin 'godlygeek/csapprox'

call vundle#end()            " required
filetype plugin indent on    " required

" powerline
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab

" color
colorscheme getafe

set cursorline
 hi CursorLine cterm=NONE ctermbg=black ctermfg=white guibg=black guifg=white
hi ColorColumn ctermfg=white ctermbg=160 guifg=white guibg=#df0000
call matchadd('ColorColumn', '\%81v', 100)

" line no
hi LineNr ctermfg=white ctermbg=black
" Toggle line number
nmap <silent> <leader>n :set invnumber<CR>:set number?<CR>

 
" Search
" Enable incremental search
set incsearch

" Highlight the search terms
set hlsearch

" Ignore case when searching
set ignorecase

" Enable smart match
set smartcase

" Wrap search when EOF is reached
set wrapscan

syntax on
