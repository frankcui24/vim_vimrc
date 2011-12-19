" Pathogen load
filetype on
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :TlistOpen<CR>

let g:pymode_rope_guess_project = 0

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
filetype plugin on
syntax on
