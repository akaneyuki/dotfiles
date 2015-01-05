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
NeoBundle 'h1mesuke/vim-alignta'
NeoBundle 'christoomey/vim-tmux-navigator'
NeoBundle 'alpaca-tc/alpaca_powertabline'
NeoBundle 'Lokaltog/powerline'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on     " required!
filetype indent on
syntax on

set laststatus=2
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
let g:Powerline_symbols = 'fancy'
set noshowmode

set title
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set encoding=utf-8
set number

set vb t_vb=

let g:tmux_navigator_no_mappings = 1

nnoremap <silent> {Left-mapping} :TmuxNavigateLeft<cr>
nnoremap <silent> {Down-Mapping} :TmuxNavigateDown<cr>
nnoremap <silent> {Up-Mapping} :TmuxNavigateUp<cr>
nnoremap <silent> {Right-Mapping} :TmuxNavigateRight<cr>
nnoremap <silent> {Previous-Mapping} :TmuxNavigatePrevious<cr>
