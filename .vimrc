" .vimrc

" Vim configuration that is utilized by vanilla Vim
" and inherited/invoked by other Vim distributions
" (i.e, Neovim, IdeaVim)

" LEADER KEY
let mapleader = " "

" CLIPBOARD
" Share clipboard with system
set clipboard=unnamed,unnamedplus
" Disable copying to clipboard on delete
nnoremap d "_d
vnoremap d "_d
" Disable copying to clipboard on substitute
vnoremap s "_s
" Disable copying to clipboard on paste
vnoremap p "_dP

" WINDOW MANAGEMENT
" Vertical split
nnoremap <leader>v <C-w>v
" Horizontal split
nnoremap <leader>h <C-w>s
" Navigating between windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" LINE MOVEMENT
" Move current line up/down
nnoremap <A-k> :move .-2<CR>==
nnoremap <A-j> :move .+1<CR>==
