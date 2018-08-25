set relativenumber
set number

set history=500
set wildmenu

set wildignore=*.o,*~,*.pyc

set ruler

set cmdheight=2

set ignorecase
set smartcase
set hlsearch

syntax enable

try
    colorscheme desert
catch
endtry

set expandtab
set tabstop=4
set shiftwidth=4

nnoremap <C-S-tab>  :tabprevious<CR>
nnoremap <C-tab>    :tabnext<CR>
nnoremap <C-t>      :tabnew<CR>
nnoremap <C-w>      :tabclose<CR>
inoremap <C-S-tab>  <Esc>:tabprevious<CR>i
inoremap <C-tab>    <Esc>:tabnext<CR>i
inoremap <C-t>      <Esc>:tabnew<CR>

nmap <C-j> mz:m+<cr>`z
nmap <C-k> mz:m-2<cr>`z
vmap <C-j> :m'>+<cr>`<my`mzgv`yo`z
vmap <C-k> :m'<-2<cr>`<my`mzgv`yo`z
