"----------General Settings----------

"default save path
:cd ~\Desktop\code\

"scrolloff lines when moving up/down
:set scrolloff=15

"syntax highlighting
:syntax on

"colour scheme
:colorscheme desert

"absolute and relative line numbering
:set number
:set relativenumber

"set initial window dimensions
:set columns=100 lines=40

"----------vim-plug----------

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'KKPMW/sacredforest-vim'
Plug 'vim-airline/vim-airline'

call plug#end()


"----------Mappings----------

"define Leader
:let mapleader = ","

"open vimrc/init.vim with shortcut
:map <Leader>ev :vsplit $MYVIMRC<Enter>

"toggle NERDTree
:noremap <Leader>tn :NERDTreeToggle<cr>

"<Esc> to exit terminal-mode
:tnoremap <Esc> <C-\><C-n>

"faster window navigation
:nnoremap <c-h> <c-w>h
:nnoremap <c-j> <c-w>j
:nnoremap <c-k> <c-w>k
:nnoremap <c-l> <c-w>l


"----------Custom Commandline----------

":WJ saves buffer as .java file to project folder
":command -nargs=1 WJ :w ~\Desktop\code\java\<args>.java

":WH saves buffer as .html file to project folder
":command -nargs=1 WH :w ~\Desktop\code\html\<args>.html


"----------Autocommands----------

"nothing yet

"----------Make and Compile----------

"nothing yet
