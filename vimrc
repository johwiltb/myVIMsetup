set noeol
set number
set smarttab
" Pathogen
filetype off " Pathogen needs to run before plugin indent on
execute pathogen#infect()
filetype plugin indent on
nmap <F4> :NERDTreeToggle<CR>
nmap <F5> :TlistToggle<CR>
			
set runtimepath^=~/.vim/bundle/ctrlp.vim

nmap s <Plug>(easymotion-s)
" Bidirectional & within line 't' motion
omap t <Plug>(easymotion-bd-tl)
" Use uppercase target labels and type as a lower case
let g:EasyMotion_use_upper = 1
" type `l` and match `l`&`L`
let g:EasyMotion_smartcase = 1
" Smartsign (type `3` and match `3`&`#`)
let g:EasyMotion_use_smartsign_us = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

nnoremap <F3> :GundoToggle<CR>

nmap <F10> :AV<CR>
nmap <F12> :A<CR>
