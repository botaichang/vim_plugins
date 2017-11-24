let g:clang_complete_copen=1
let g:clang_periodic_quickfix=0
let g:clang_snippets=1
let g:clang_close_preview=0
let g:clang_use_library=1
let g:clang_library_path='/usr/lib/llvm-3.4/lib/'
"let g:clang_user_options='-stdlib=libc++ -std=c++0x -IIncludePath'
let g:clang_user_options='-stdlib=libstdc++ -std=c++11 -IIncludePath'

set nu
set ai
colorscheme desert 
color morning
color evening

set nocompatible 
filetype plugin on 

set foldmethod=marker

"=========================================================================
"-- vim latex-suite setting --
"=========================================================================
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" " can be called correctly.
" set shellslash
"
" " IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
" set grepprg=grep\ -nH\ $*
"
" " OPTIONAL: This enables automatic indentation as you type.
" filetype indent on
"
" " OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults
" to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
"
let g:Tex_UsePython = 1
"=========================================================================
