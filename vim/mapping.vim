" setaup default leader keyboard
let mapleader = "\<Space>"

" copy/paste between terminals
vmap <leader>y "+y
vmap <leader>d "+d
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>p "+p
vmap <leader>P "+P

" save a file
nnoremap <leader>w :w<CR>

" toggle checkbox
" https://vimawesome.com/plugin/vim-todo-lists
nnoremap <leader>t :VimTodoListsToggleItem<CR>
