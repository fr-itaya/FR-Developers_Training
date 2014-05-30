"行番号表示
set nocompatible
if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#rc(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'scrooloose/nerdtree'
filetype plugin indent on
NeoBundleCheck
autocmd VimEnter * NERDTree
set number
"インデントをSpace4つに
set tabstop=4
"オートインデント有効
set autoindent
"オートインデント時のスペースを4つに
set expandtab
set shiftwidth=4
"検索がファイル末尾まで行った場合、ファイル先頭から再び検索する
set wrapscan
"文字エンコーディングはUTF-8
set encoding=UTF-8
"カーソルキー無効
map <Up> <Nop>
map <Down> <Nop>
map <Left> <Nop>
map <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

"フロントエンドコーディング系のプラグイン導入"
NeoBundle 'mattn/emmet-vim'
NeoBundle 'chouchou2/surround.vim'
NeoBundle 'il2u/vim-css3-syntax'
NeoBundle 'chouchou2/html5.vim'
NeoBundle 'taichouchou2/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'

