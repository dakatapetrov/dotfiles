set nocompatible              " be iMproved, required
filetype off                  " required


" Plugins {{{
call plug#begin('~/.vim/plugged')

" General
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" Programming - general
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-git'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
if !has('nvim')
    Plug 'roxma/vim-hug-neovim-rpc'
else
    Plug 'roxma/nvim-completion-manager'
endif

" Programing - misc
Plug 'tpope/vim-markdown'

" JVM
Plug 'guns/vim-clojure-static'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-fireplace'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" Utils
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'


" Colorschemes
Plug 'reedes/vim-colors-pencil'
Plug 'jnurmine/Zenburn'
Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'JulioJu/neovim-qt-colors-solarized-truecolor-only'

call plug#end()
" end Plugins }}}

filetype plugin indent on    " required

syntax on
set number
set relativenumber
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
colorscheme zenburn

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>

let g:tagbar_compact   = 1
let g:tagbar_autofocus = 1

let g:airline_powerline_fonts = 1

set hidden
set cursorline

" Mappings {{{
" Set the mapleader
let mapleader = " "
let maplocalleader = " "

nnoremap <Leader>p "+p
vnoremap <Leader>y "+y

nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>f :FZF<CR>
nnoremap <Leader>s :Ag<CR>

" Press jk instead Esc in insert mode
inoremap jk <Esc>
inoremap jj <Esc>

set langmap+=чявертъуиопшщасдфгхйклзьцжбнмЧЯВЕРТЪУИОПШЩАСДФГХЙКЛЗѝЦЖБНМ;`qwertyuiop[]asdfghjklzxcvbnm~QWERTYUIOP{}ASDFGHJKLZXCVBNM,ю\\,Ю\|,
" end Mappings }}}

" Highlight the 100th column
set colorcolumn=100
