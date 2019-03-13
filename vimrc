
"----------vim-plug----------

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'KKPMW/sacredforest-vim'
Plug 'vim-airline/vim-airline'

call plug#end()

"----------General Settings----------

"make vim8 incompatible with VI, necessary for extended features
set nocompatible

"default save path
cd ~\Desktop\code\

"scrolloff lines when moving up/down
set scrolloff=15

"syntax highlighting
syntax on

"colour scheme
colorscheme desert

"absolute and relative line numbering
set number
set relativenumber

"line and column number is displayed in lower right
set ruler

"set initial window dimensions
set columns=100 lines=40

"use filetype- or language-specific indentation
filetype plugin indent on

"new line (Rtn) keeps previous indentation
set autoindent

"spaces are selectible separately instead of using tab-jumps
"set expandtab

"keeps previous buffer in hidden state when opening a new one
set hidden

"Unicode compatibility
set encoding=utf-8
set fileencoding=utf-8

"highlight search results
"set hlsearch

"define size of command line history
set history=1000

"adds an autocompletion menu when pressing tab (for commands)
set wildmenu

"display fold information
set foldcolumn=1
    	
"tabstop is 4 columns wide
set tabstop=8 softtabstop=4 shiftwidth=4 noexpandtab

"creates a local file for undo steps
"set undofile
"set undodir=$HOME\vimundo\ (oder ein anderes Verzeichnis)
"set undolevels=1000

"selects font
set guifont=Consolas:h10:cANSI:qDRAFT

"removes menu bar in gVim
"set guioptions-=m

"removes tool bar in gVim
"set guioptions-=T

"removes right scrollbar in gVim
"set guioptions-=r

"removes left scrollbar in gVim
"set guioptions-=L


"----------Mappings----------

"define Leader
let mapleader = ","

"open vimrc/init.vim with shortcut
map <Leader>ev :vsplit $MYVIMRC<Enter>

"toggle NERDTree
noremap <Leader>tn :NERDTreeToggle<cr>

"<Esc> to exit terminal-mode
tnoremap <Esc> <C-\><C-n>

"faster window navigation
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

"in insert mode, "td" is autoextended to "Todo"
iabbrev td Todo

"in normal mode, Enter / Shift-Enter adds an empty line below / above cursor position
"nmap <S-Enter> O<Esc>
"nmap <Enter> o<Esc>

"spell check is toggled for local buffer
"map <leader>s :setlocal spell!<enter>

"local buffer is yanked completely into normal and + registers
"map <leader>y :%y+<enter>:%y<enter>


"----------Custom Commandline----------

":WJ saves buffer as .java file to project folder
command -nargs=1 WJ :w ~\Desktop\code\java\<args>.java

":WH saves buffer as .html file to project folder
command -nargs=1 WH :w ~\Desktop\code\html\<args>.html


"----------Autocommands----------

"nothing yet

"----------Make and Compile----------

"nothing yet



