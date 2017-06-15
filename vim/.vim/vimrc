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
	Plugin 'valloric/youcompleteme'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'SirVer/ultisnips'
	Plugin 'honza/vim-snippets'
	Plugin 'lervag/vimtex'
	Plugin 'Vitality'

call vundle#end()            " required
filetype plugin indent on    " Enable filetype detection
"End Vundle

"General Items
	set encoding=utf-8
	syntax on
	set wildmenu
	set wildmode=longest,list,full "Autocompletion choices in teh command menu
	set mouse=a "Enable mouse control in all modes.
	set number
	autocmd BufRead,BufNewFile   *.tex setlocal breakindent

"Setup for themes & Colours
	set t_Co=256 
	set term=xterm-256color
	set termencoding=utf-8

"Font Settings
	set guifont=Fira_Code:h11

"Operator Mono Italics
    hi htmlArg gui=italic
    hi Comment gui=italic
    hi Type    gui=italic
    hi htmlArg cterm=italic
    hi Comment cterm=italic
    hi Type    cterm=italic

"Solarized Theme
	set background=dark
	colorscheme solarized
	let g:solarized_termcolors=256
	let g:solarized_contrast="normal"
	let g:solarized_visibility="high"

"General Airline setup (Not likely to change much)
	set ttimeoutlen=50
	set guifont=Inconsolata\ for\ Powerline:h15
	let g:Powerline_symbols = 'fancy'
	set fillchars+=stl:\ ,stlnc:\
	set laststatus=2 "Always display the status bar
	let g:airline#extensions#tabline#enabled = 1 "Add the tabline at the top of the Window
	let g:airline#extensions#tabline#buffer_idx_mode = 1 "Show Buffer nums 
	let g:airline_powerline_fonts = 1 "Use Powerline Font
	autocmd BufAdd * call airline#extensions#tabline#buflist#invalidate()
	"Theme Specific things
		let g:airline_theme='dark'
"Syntastic
	set statusline+=%#warningmsg#
	set statusline+=%{SyntasticStatuslineFlag()}
 	set statusline+=%*

 	let g:syntastic_always_populate_loc_list = 1
 	let g:syntastic_auto_loc_list = 0
 	let g:syntastic_check_on_open = 1
   	let g:syntastic_check_on_wq = 0
	let g:syntastic_auto_jump = 0
	
"UltiSnips
	let g:UltiSnipsExpandTrigger="<c-e>"
	let g:UltiSnipsJumpForwardTrigger="<c-b>"
	let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"Vimtex & YouCompleteMe
  if !exists('g:ycm_semantic_triggers')
	  let g:ycm_semantic_triggers = {}
  endif
   let g:ycm_semantic_triggers.tex = [
         \ 're!\\[A-Za-z]*cite[A-Za-z]*(\[[^]]*\]){0,2}{[^}]*',
         \ 're!\\[A-Za-z]*ref({[^}]*|range{([^,{}]*(}{)?))',
         \ 're!\\hyperref\[[^]]*',
         \ 're!\\includegraphics\*?(\[[^]]*\]){0,2}{[^}]*',
         \ 're!\\(include(only)?|input){[^}]*',
         \ 're!\\\a*(gls|Gls|GLS)(pl)?\a*(\s*\[[^]]*\]){0,2}\s*\{[^}]*',
         \ 're!\\includepdf(\s*\[[^]]*\])?\s*\{[^}]*',
         \ 're!\\includestandalone(\s*\[[^]]*\])?\s*\{[^}]*',
         \ 're!\\usepackage(\s*\[[^]]*\])?\s*\{[^}]*',
         \ 're!\\documentclass(\s*\[[^]]*\])?\s*\{[^}]*',
         \ 're!\\[A-Za-z]*',
         \ ]
 " let g:ycm_filetype_blacklist = {  'tex' : 1} "Disables ycm for .tex files
 " (temporary solution to stop the stupid identifier completion beign there
 " constantly)
 let  g:ycm_min_num_of_chars_for_completion = 99 "Set the number of chars before identifier completion kicks in to something very high, Semantic completion continues as normal.

