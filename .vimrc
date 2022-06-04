call plug#begin()

Plug 'dense-analysis/ale'
Plug 'davidhalter/jedi-vim'
Plug 'python-rope/ropevim'

"Plug 'xavierd/clang_complete'

Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'

"Plug 'tpope/vim-speeddating'
"Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-commentary'
"Plug 'tpope/vim-surround'

Plug 'Rykka/riv.vim'
"Plug 'pearofducks/ansible-vim'
"Plug 'jamessan/vim-gnupg'

Plug 'lervag/vimtex'

call plug#end()


" Do not use mappings of jedi
"let g:jedi#auto_initialization = 0

let g:clang_library_path='/usr/lib64/libclang.so'


" My custom keys
" --------------

let mapleader = "\<Space>"

nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l

nnoremap <Leader>c :close<CR>


nnoremap <Leader>rr :call RopeRename()<CR>
vnoremap <Leader>rem :call RopeExtractMethod()<CR>
vnoremap <Leader>rev :call RopeExtractVariable()<CR>
nnoremap <Leader>ri :call RopeInline()<CR>
nnoremap <Leader>ru :call RopeUndo()<CR>
nnoremap <Leader>rU :call RopeRedo()<CR>


nnoremap <Leader>gl :Git log<CR>
nnoremap <Leader>gc :Git commit -S<CR>
nnoremap <Leader>gw :Gwrite<CR>
