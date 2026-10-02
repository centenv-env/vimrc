" .vimrc

" Vim configuration that is utilized by vanilla Vim
" and inherited/invoked by other Vim distributions
" (i.e, Neovim, IdeaVim)

" Set leader key
let mapleader = " "

" Share clipboard with system
set clipboard=unnamed,unnamedplus

" Disable copying to clipboard on delete
nnoremap d "_d
vnoremap d "_d

" Disable copying to clipboard on substitute
vnoremap s "_s

" Disable copying to clipboard on paste
vnoremap p "_dP
