call plug#begin('~/.vim/plugged')

" Write packages you want to use here.
" To install new packages, execute :PlugInstall

Plug 'ntpeters/vim-better-whitespace'  " Warning whitespace visually
Plug 'cocopon/iceberg.vim'             " Cool colorscheme
Plug 'vim-airline/vim-airline'         " Cool statusbar
Plug 'elmcast/elm-vim'                 " Elm support
Plug 'majutsushi/tagbar'               " Program structure outliner

call plug#end()

" Set color
colorscheme iceberg

" Enable tab display
let g:airline#extensions#tabline#enabled = 1

" Set Tagbar trigger
nmap <leader>t :TagbarToggle<CR>

" Automatically launch QuickFix with some commands
autocmd QuickFixCmdPost vimgrep cwindow

" Tab jump key
nnoremap <C-k> :bprevious<CR>
nnoremap <C-j> :bnext<CR>

" Auto completion of braces
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<Left>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

" Erase whitespace
nnoremap :ws :%s/ *$//g

" Open terminal
nnoremap :sh :terminal<CR>

" Standard configs
set encoding=utf-8
set fileencoding=utf-8

set expandtab
set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set bs=2

set incsearch
set ignorecase
set smartcase
set hlsearch

set number
set wildmenu
set noswapfile
set hidden

filetype plugin indent on
syntax enable
