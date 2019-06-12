
set nu


"设置支持多语言,解决乱码
""设置内部编码为utf-8
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,gbk,default,latin1

" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

set tabstop=4
set shiftwidth=4
"对于不同类型的文件，进行自定义设置
au FileType html,im,javascript,css set shiftwidth=2
au FileType html,im,javascript,css set tabstop=2
au FileType java,python,php set shiftwidth=4
au FileType java,python,php set tabstop=4

"设置每行的最大字符数，超过的话，将换行
set textwidth=80

" Linebreak on 500 characters
set lbr
set tw=500

set ai    "Auto indent
set si    "Smart indent
set wrap  "Wrap lines
let delimitMate_expand_cr = 1



