" Enables mouse "
set mouse=a
" Set color of color column"
highlight ColorColumn ctermbg=gray
" Column at character 80 "
set colorcolumn=80
" Highlights matching pair of brackets "
"set matchpairs+=<:>
" Enable line numbers
set number
" Sets kj as escape "
inoremap kj <esc>
vnoremap kj <esc>
inoremap Kj <esc>
vnoremap Kj <esc>

" Moves line up "
nnoremap ~ Vd<esc>kP
" Moves line down
nnoremap ` Vdp
" Moves to the end + 1 of the current word "
nnoremap e el

" Inserts python comment "
nnoremap <leader>c# 0i#<esc>
" Inserts C comment "
nnoremap <leader>c/ 0i//<esc>
" Inserts vim comment "
nnoremap <leader>c" 0i" <esc>

" Fast scroll "
nnoremap K <c-u>
nnoremap J <c-d>

" Run python program in empty buffer
nnoremap <buffer> <leader>ep :exec '!python' shellescape(@%, 1)<cr>

" Open new tab in nerdtree
let NERDTreeMapOpenInTab='<ENTER>'
let NERDTreeMapOpenInTab='\r'

" Tab complete for python
" autocmd FileType python let b:vcm_tab_complete = 'omni'

" Bullets.vim
let g:bullets_enabled_file_types = [
    \ 'markdown',
    \ 'text',
    \ 'gitcommit',
    \ 'scratch'
    \]
