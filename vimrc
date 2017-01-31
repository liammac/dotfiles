set rtp+="~/.local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim"
set laststatus=2 
set t_Co=256

execute pathogen#infect()
syntax on
filetype plugin indent on

if filereadable('.vimrc-project')
  source .vimrc-project
endif

set tabline=%!tabber#TabLine()

let g:tabber_wrap_when_shifting = 1

nnoremap <silent> <C-t>            :TabberNew<CR>
nnoremap <silent> <Leader><Leader> :TabberSelectLastActive<CR>
nnoremap <silent> <Leader>tn       :TabberNew<CR>
nnoremap <silent> <Leader>tm       :TabberMove<CR>
nnoremap <silent> <Leader>tc       :tabclose<CR>
nnoremap <silent> <Leader>tl       :TabberShiftLeft<CR>
nnoremap <silent> <Leader>tr       :TabberShiftRight<CR>
nnoremap <silent> <Leader>ts       :TabberSwap<CR>
nnoremap <silent> <Leader>1        :tabnext 1<CR>
nnoremap <silent> <Leader>2        :tabnext 2<CR>
nnoremap <silent> <Leader>3        :tabnext 3<CR>
nnoremap <silent> <Leader>4        :tabnext 4<CR>
nnoremap <silent> <Leader>5        :tabnext 5<CR>
nnoremap <silent> <Leader>6        :tabnext 6<CR>
nnoremap <silent> <Leader>7        :tabnext 7<CR>
nnoremap <silent> <Leader>8        :tabnext 8<CR>
nnoremap <silent> <Leader>9        :tabnext 9<CR>
