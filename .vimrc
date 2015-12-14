:syntax enable " enable syntax processing
:color slate
:set number
:set colorcolumn=80
:set tabstop=3 " number of visual spaces per TAB
:set softtabstop=3 " Number of spaces in tab when editing
:set expandtab " tabs are spaces
:set cursorline " highlight current line
:set wildmenu " visual auot complete for command menu
:set showmatch " highlight matching [{()]}
:set incsearch "  search as charaters are entered
:set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :nolsearch<CR>

inoremap (     ()<Left>
inoremap (<CR> (<CR>)<ESC>O
inoremap ((    (
inoremap ()    ()
