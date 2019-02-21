set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8

"-- カラースキームの変更
set bg=dark
colorscheme jellybeans

"-- |はエスケープが必要
" set listchars=tab:\|_, space:.
"exec set listchars=tab:\uA6_, space:."
exec "set listchars=tab:\uA6_,trail:_"
"-- 不可視記号の可視化
set list

"行番号表示
set number
"タブを画面上に表示する幅
set tabstop=4
"タブを入力したときの幅
set softtabstop=4
"vimでautoindentするときの幅
set shiftwidth=4
" 自動的にインデントする (noautoindent:インデントしない)
" set autoindent "これは前の行と同じ量のインデント
set smartindent "これは前が{で終わっている時にインデント
"タブをスペースに展開するかしないか(expandtab:展開する, noexpandtab:展開しない)
set expandtab
" バックスペースでインデントや改行を削除できるようにする
set backspace=4
" 検索時にファイルの最後まで行ったら最初に戻る (nowrapscan:戻らない)
set wrapscan
" 括弧入力時に対応する括弧を表示 (noshowmatch:表示しない)
set showmatch
" 常にステータス行を表示 (詳細は:he laststatus)
set laststatus=1
" ルーラー
set ruler

