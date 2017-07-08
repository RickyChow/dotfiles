syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set relativenumber
inoremap { {<CR>}<Esc>ko<Tab>

nnoremap <F2> :tabprevious<CR>
nnoremap <F3>   :tabnext<CR>
nnoremap <F1>     :tabnew<CR>:Ex<CR>
inoremap <F2> <Esc>:tabprevious<CR>i
inoremap <F3>   <Esc>:tabnext<CR>i
inoremap <F1>     <Esc>:tabnew<CR>:Ex<CR>

noremap <F4>     <C-w>w
noremap <F5>     <C-w>v
