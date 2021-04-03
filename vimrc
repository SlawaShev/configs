set tabstop=2
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
colorscheme koehler

call plug#begin('~/.vim/plugged')
"Plug 'tmhedberg/SimpylFold', {'for': 'python'}

"Plugin that helps to complete terms
"Plug 'Valloric/YouCompleteMe', {'for': 'python'}

"Sintax Checker
"Plug 'klen/python-mode'
"Plug 'vim-syntastic/syntastic'
"Plug 'nvie/vim-flake8'

"Proper file tree
"Plug 'scrooloose/nerdtree'

"Color Schemes
Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
 
call plug#end()


set expandtab
imap <F4> <Esc>:browse tabnew<CR> 
map <F4> <Esc>:browse tabnew<CR>

imap <F5> <Esc> :tabprev <CR>i
map <F5> :tabprev <CR>

"Signify split switching keys
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

"make your code look pretty
let python_highlight_all=1
syntax on

"intsall python3 to pymode
let g:pymode_python = 'python3'

"Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
