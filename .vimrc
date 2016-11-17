set nocompatible              " required
filetype off                  " required
set nu 
set hlsearch
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
autocmd CompleteDone * pclose
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
au BufNewFile,BufRead *.py set tabstop=4
au BufNewFile,BufRead *.py set softtabstop=4
au BufNewFile,BufRead *.py set shiftwidth=4
au BufNewFile,BufRead *.py set textwidth=79
au BufNewFile,BufRead *.py  set expandtab
"au BufNewFile,BufRead *.py  set autoindent
au BufNewFile,BufRead *.py  set fileformat=unix
au BufNewFile,BufRead *.cpp set tabstop=2
au BufNewFile,BufRead *.cpp set softtabstop=2


" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'nvie/vim-flake8'
Plugin 'kien/ctrlp.vim'
"Plugin 'Lokaltog/powerline'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'romainl/Apprentice'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'lisposter/vim-blackboard' 
Plugin 'nhooyr/elysian.vim'
Plugin 'notpratheek/Pychimp-vim'
"Plugin 'tmhedberg/SimpylFold'"
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
"Plugin 'vim-scripts/indentpython.vim'"
"Plugin 'Yggdroot/indentLine'" 
Bundle 'Valloric/YouCompleteMe'
" All of your Plugins must be added before the following line
set laststatus=2
set showtabline=2
call vundle#end() " required
colorscheme blackboard
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <CR> :noh<CR><CR>
nnoremap <F2> :shell<CR><CR>
nnoremap <C-R> :tabp<CR><CR>
nnoremap <C-F> :tabn<CR><CR>
set t_Co=256
let g:airline_powerline_fonts = 1
filetype plugin indent on    " required
syntax on
