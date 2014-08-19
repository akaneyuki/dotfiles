set nocompatible               " be iMproved
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'https://github.com/mattn/emmet-vim'
NeoBundle 'https://github.com/vim-ruby/vim-ruby'
NeoBundle 'https://github.com/tpope/vim-rails'
NeoBundle 'https://github.com/scrooloose/nerdtree'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on     " required!
filetype indent on
syntax on

set title
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set encoding=utf-8
set number

set vb t_vb=
