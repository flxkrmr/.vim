execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"set nowrap		" no line wrapping
"set autoindent		" automatic indentation
set smartindent
"set cindent		" TODO look into this!
"set hlsearch		" highlight searching results
"map <C-k> :nohl<CR>	

set noexpandtab		" tabs as spaces
set tabstop=4		" number of spaces per tab
set shiftwidth=4	" number of spaces per indent

"autocmd FileType * set noexpandtab|set tabstop=4|set shiftwidth=4
"autocmd FileType ruby setlocal expandtab tabstop=2 shiftwidth=2
"autocmd FileType python setlocal expandtab tabstop=2 shiftwidth=2
"autocmd FileType make setlocal noexpandtab tabstop=4 shiftwidth=4

" Easy splitting tips from
" https://thoughtbot.com/blog/vim-splits-move-faster-and-more-naturally
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright


"Text editing commands
"set wrap lbr
"noremap  <buffer> <silent> k gk
"noremap  <buffer> <silent> j gj
"noremap  <buffer> <silent> 0 g0
"noremap  <buffer> <silent> $ g$

"Show line numbers
set number
