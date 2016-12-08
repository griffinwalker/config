let delimitMate_nesting_quotes = ['"','`']
let delimitMate_quotes = "\" ' ` *"
let delimitMate_matchpairs = "(:),[:],{:},<:>"
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
syntax enable
set background=dark
hi Normal ctermbg=NONE
set number
set clipboard=unnamedplus
" nnoremap d "_d
" vnoremap d "_d
" nnoremap x "_x
" vnoremap x "_x
" NERDTree stuff:
silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview
au FileType python map <F5> :!clear && python %<CR>
:set hlsearch
