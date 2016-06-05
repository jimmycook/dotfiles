syntax enable

colorscheme atom-dark-256

set backspace=indent,eol,start "Make backspace work properl
set number
set linespace=25 " Mac Vim Specific line height
set guifont=Fira\ Code:h15 

let mapleader= ',' " Set our leader for commands

" Search
set hlsearch
set incsearch

" Mappings
nmap <Leader>ed :tabedit $MYVIMRC<cr>

nmap <Leader>space :nohlsearch<cr>

" Auto-Commands
augroup autosourcing	
	autocmd!
	autocmd BufWritePost .vimrc source % " Source vimrc on save
augroup END

