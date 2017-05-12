"Begin Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

	Plugin 'VundleVim/Vundle.vim'
	Plugin 'christoomey/vim-tmux-navigator'
	Plugin 'scrooloose/syntastic'
	Plugin 'tpope/vim-surround'
	Plugin 'bling/vim-airline'
	"Plugin 'valloric/youcompleteme'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'SirVer/ultisnips'
	Plugin 'honza/vim-snippets'
	Plugin 'lervag/vimtex'

call vundle#end()            " required
filetype plugin indent on    " Enable filetype detection
"End Vundle

"General Items
	set encoding=utf-8
	syntax on
	set wildmenu
	set wildmode=longest,list,full "Autocompletion choices in teh command menu
	set mouse=a "Enable mouse control in all modes.

"Setup for themes & Colours
	set t_Co=256 
	set term=xterm-256color
	set termencoding=utf-8

"Solarized Theme
	set background=dark
	colorscheme solarized
	let g:solarized_termcolors=256

"General Airline setup (Not likely to change much)
	set ttimeoutlen=50
	set guifont=Inconsolata\ for\ Powerline:h15
	let g:Powerline_symbols = 'fancy'
	set fillchars+=stl:\ ,stlnc:\
	set laststatus=2 "Always display the status bar
	let g:airline#extensions#tabline#enabled = 1 "Add the tabline at the top of the Window
	let g:airline_powerline_fonts = 1 "Use Powerline Font
	"Theme Specific things
		let g:airline_theme='dark'




