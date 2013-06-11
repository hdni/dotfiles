" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim72/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" Enable Pathogen
execute pathogen#infect()

syntax on
set background=light
set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
set mouse=a
set number
set tabstop=4
set t_Co=256
set cursorline " Highlight the cursor line
set more
set scrolloff=5 " Lines above/below cursor
set wildmenu
set hidden
set history=200
set matchtime=2
set autoread
set backspace=indent,eol,start

colorscheme custom

" Powerline settings
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'
let g:Powerline_colorscheme = 'custom'
let g:Powerline_mode_n = ' N '
let g:Powerline_mode_i = ' I '
let g:Powerline_mode_R = ' R '
let g:Powerline_mode_v = ' V '
let g:Powerline_mode_V = 'V·L'
let g:Powerline_mode_cv = 'V·B'
let g:Powerline_mode_s = ' S '
let g:Powerline_mode_S = 'S·L'
let g:Powerline_mode_cs = 'S·B'
