set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" My Bundles here:
Plugin 'guns/vim-clojure-static'
Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-classpath'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-fugitive'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'


Plugin 'reedes/vim-colors-pencil'
Plugin 'jnurmine/Zenburn'

" All of your Plugins must be added before the following line
call vundle#end()            " required
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
