"Colorscheme
set background=dark
set t_Co=256

colorscheme jellybeans

syntax on

filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'

filetype plugin indent on     " required!

