syntax on
filetype off

set number
set nocompatible
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" My Bundles here:
Bundle 'guns/vim-clojure-static'
Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-classpath'
Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-fugitive'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'reedes/vim-colors-pencil'

" Setup Pathogen
execute pathogen#infect()

filetype plugin indent on

colorscheme pencil

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>

let g:tagbar_compact   = 1
let g:tagbar_autofocus = 1
