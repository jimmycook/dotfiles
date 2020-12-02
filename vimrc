set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim	      "latest vim settings and options

syntax enable

set backspace=indent,eol,start					"Make backspace behave like everything else.
let mapleader = ','						"The default leader is \, but a comma is much better
set number
set linespace=15


"-----------------Visuals------------"
colorscheme desert
set t_CO=256
set guifont=Fire_Code


"-----------------Search------------"
set hlsearch
set incsearch


"-----------------Mapings------------"

"Make it easy to edit the Vimrc file"
nmap <Leader>ev :tabedit $MYVIMRC<cr>

nmap <Leader><space> :nohlsearch<cr>

nmap <C-B> :NERDTreeToggle<cr>


nmap <D-e> :CtrlPMRUFiles<cr>

imap jj <Esc>



"-----------------Plugins------------"


"/ CtrlP
let g:ctrlp_custom_ignore = 'node_modules/DS_Store/|git'
let g:ctrlp_match_window = 'top,order:ttb,min1,max:30,results:30'


"-----------------Split Management------------"
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-J> <C-W><C-J>
nmap <C-H> <C-W><C-H>

set splitright
set splitbelow


"-----------------Auto-Commands------------"

"Automatically source the Vimrc file on save."

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END




