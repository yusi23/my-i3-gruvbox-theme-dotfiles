" Plugin Directory
call plug#begin('~/.local/share/nvim/plugged')

" This is where you specify plugins
" - Make sure to use single quotes

Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
"Plug 'ghifarit53/tokyonight-vim'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Initialize plugins
call plug#end()

" Set theme
set termguicolors

" -- Gruvbox Theme Configuration --
autocmd vimenter * ++nested colorscheme gruvbox
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
" ---------------------------------

" -- Tokyonight Theme Configuration --
"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"colorscheme tokyonight
"let g:lightline = {'colorscheme' : 'tokyonight'}
" ------------------------------------

" -- Configuration Options --

set nu
set rnu

set tabstop=4
set shiftwidth=4
set expandtab
