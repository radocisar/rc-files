syntax on

set rnu
set nu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set nowrap
set nobackup
set nowritebackup
set incsearch
set hlsearch

let mapleader="\<C-b>"

inoremap gg <Esc>
nnoremap j gj
nnoremap k gk

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow u<CR>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
" below is needed because vim registers <C-/> as <C-_>
vnoremap <C-_> :s/^/#/<cr>:noh<cr>
vnoremap <C-l> :s/^#//<CR>:noh<cr>
" vnoremap <C-/> :norm i#<CR>
vnoremap <silent> gg :nohl<CR><C-l>

set background=dark

map <C-p> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<space>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>
