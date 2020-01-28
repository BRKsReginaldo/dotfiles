syntax enable
colorscheme darcula
set ts=2
set sts=2
set et

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'editorconfig/editorconfig-vim'

call plug#end()

" Plugin Config
let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_fix_on_save = 1

" Keybindings
nmap <F6> <Plug>(ale_fix)
nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>