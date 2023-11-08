set encoding=utf-8
set nocompatible

filetype off

" Set Vundle plugin manage (https://github.com/VundleVim/Vundle.vim)
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Important plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'

" Languages
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'thoughtbot/vim-rspec'
Plugin 'elixir-lang/vim-elixir'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'dsawardekar/ember.vim'
Plugin 'joukevandermaas/vim-ember-hbs'
Plugin 'slim-template/vim-slim'
call vundle#end()
filetype plugin indent on
" End Vundle plugin manage

syntax enable

set background=dark
colorscheme hybrid

" Move the cursor to the matched string
set incsearch
" Search highlight
set hlsearch
" Search ignore case
set ignorecase
" Search do not wrap around
set nowrap

" Start scrolling 5 lines before the horizontal window border
set scrolloff=5

" Avoid lags
set lazyredraw

" Display line numbers
set number
set numberwidth=4

" To display the status line always
set laststatus=2

" Dont unload buffers
set hidden

" New window is put below the current one
set splitbelow
" New window is put right of the current one
set splitright

" Show commands
set showcmd

" Hide mode status (INSERT, VISUAL)
set noshowmode

" Show the cursor position
set ruler

" Allow backspace in insert mode
set backspace=start,eol,indent

" Reduce the need for % in matching
set showmatch
set matchtime=2

" Tab characters entered will be changed to spaces
set expandtab
" Number of space characters inserted for indentation
set shiftwidth=2
set softtabstop=2

" Avoid creation of * .ext files
set nowritebackup
set nobackup
set noswapfile

" Automatically read changes
set autoread

" Hidden buffer instead of close
set hidden

" Increase history
set history=1000

" Space as leader
map <space> <leader>

" Toggle NERDTree
nmap <silent> <Leader>nt :NERDTreeToggle<CR>

" Ignore some directories
set wildignore+=**/node_modules,**/bower_components,**/tmp,**/vendor,**/git
let NERDTreeIgnore=['node_modules', 'bower_components', 'vendor', 'tmp', 'tags']
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|tmp\|vendor\|DS_Store\|git|tags'

" Remove Bars
set guioptions-=T
set guioptions-=t
set guioptions-=L
set guioptions-=l
set guioptions-=m
set guioptions-=r
