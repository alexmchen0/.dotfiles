let mapleader=(' ')
set nocompatible
set backspace=start,eol

" ----Looks----
syntax on
set background=dark
colorscheme gruvbox

" ----Spaces & Tabs----
set softtabstop=4   " number of spaces in tab when editing
set tabstop=4       " number of visual spaces per TAB
set expandtab       " Expand TABs to spaces
filetype plugin indent on

" ----UI Config---- 
set number          " show line numbers 
set ruler           " show current column and line number
set showcmd         " show command in bottom bar
set cursorline      " highlight current line
set scrolloff=4     " show at least 2 line above/below cursor

" ----Buffers and Files----
set hidden          " hides buffers instead of unloading them
set path+=**        " Search down into subfolders
set wildmenu        " show visual autocomplete of matching files

" ----Search----
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set ignorecase      " case-insensitive search... (append \C to query for case sensitive)
set smartcase       " ...unless there are capital letters
nnoremap <leader>, :nohlsearch<CR>

" scroll with mouse scrollwheel
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-e>

" disable arrow keys for good habits
inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>
