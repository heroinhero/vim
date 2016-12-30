set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'airblade/vim-gitgutter'
Plugin 'ervandew/supertab'
Plugin 'flazz/vim-colorschemes'
Plugin 'mhinz/vim-startify'
Plugin 'burnettk/vim-angular'
Plugin 'scrooloose/nerdtree'
Plugin 'felixhummel/setcolors.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'nvie/vim-flake8'
Plugin 'vim-scripts/indentpython.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'ternjs/tern_for_vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-fugitive'
Plugin 'auto-pairs-gentle'
Plugin 'alvan/vim-closetag'
Plugin 'wincent/command-t'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'leafgarland/typescript-vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'matchit.zip'

"HTML Plugins
Plugin 'mattn/emmet-vim'
Plugin 'rstacruz/sparkup'




call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let mapleader=","
:imap jk <Esc>
:syntax on
:set background=dark
:colorscheme adventurous 
:iabbrev </ </<C-X><C-O>
cmap w!! w !sudo tee > /dev/null %
:set mouse=a
"split navigations
set foldmethod=syntax
set foldlevel=99
nnoremap <space> za
set encoding=utf-8
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
syntax enable
set ts=4
set shiftwidth=4
set expandtab
set autoindent
set cursorline
set showmatch
let python_highlight_all = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_python_exec = '/usr/local/bin/python3'


let python_highlight_all=1
syntax on
map <Leader>n <plug>NERDTreeTabsToggle<CR>
nnoremap <silent> <F12> :!clear;python3 %<CR>
set backspace=indent,eol,start
set clipboard=unnamed
:set makeprg=python\ %
:set autowrite
:set nu
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
let g:airline_theme='base16'
