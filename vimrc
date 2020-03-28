syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set relativenumber
set number
set hlsearch
set ignorecase
set smartcase

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

colorscheme darkblue

nnoremap  <F2>  :tabprevious<CR>
nnoremap  <F3>  :tabnext<CR>
nnoremap  <F1>  :Te<CR>
inoremap  <F2>  <Esc>:tabprevious<CR>i
inoremap  <F3>  <Esc>:tabnext<CR>i
inoremap  <F1>  <Esc>:Te<CR>
noremap   <F4>  <C-w>w
noremap   <F5>  <C-w>v
vnoremap  <C-i> :!column -t<CR>

noremap <F12> :set list!<CR>
inoremap <F12> <C-o>:set list!<CR>
cnoremap <F12> <C-c>:set list!<CR>
