:nmap <F5> :!clear; python %<CR>
:nmap <C-N> :set invnumber<CR>

set splitbelow
set splitright
set ts=4
set nu
syntax on
set tabstop=4
set expandtab
set shiftwidth=4
filetype indent on

" IMPORTANT: Uncomment one of the following lines to force
" using 256 colors (or 88 colors) if your terminal supports it,
" but does not automatically use 256 colors by default.
"set t_Co=256
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
colorscheme synthwave
