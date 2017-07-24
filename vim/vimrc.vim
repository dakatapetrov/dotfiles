set nocompatible              " be iMproved, required
filetype off                  " required


call plug#begin('~/.vim/plugged')

" My Bundles here:
Plug 'guns/vim-clojure-static'
Plug 'Lokaltog/vim-powerline'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-git'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-fugitive'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/syntastic'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'



Plug 'reedes/vim-colors-pencil'
Plug 'jnurmine/Zenburn'
Plug 'morhetz/gruvbox'

call plug#end()

filetype plugin indent on    " required

syntax on
set number
set relativenumber
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
" colorscheme pencil
colorscheme zenburn

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>

let g:tagbar_compact   = 1
let g:tagbar_autofocus = 1

" let g:airline_theme='gruvbox'

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
