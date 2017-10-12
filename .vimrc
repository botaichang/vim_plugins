"========================================
"1 gramma highlight
"========================================
syntax enable
syntax on 

"========================================
"2 color scheme 
"========================================
colorscheme desert

"========================================
"3 omni completion
"========================================
filetype plugin  indent on 
set completeopt=longest,menu
set nocp
filetype plugin on 
set ofu=syntaxcomplete#Complete

let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

"========================================
" configure tags - add additional tags here or comment out not-used ones
"========================================
"   set tags+=~/.vim/tags/cpp
"   set tags+=~/.vim/tags/gl
"   set tags+=~/.vim/tags/fl
"   " build tags of your own project with CTRL+F12
"   map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"   " OmniCppComplete
"   let OmniCpp_NamespaceSearch = 1
"   let OmniCpp_GlobalScopeSearch = 1
"   let OmniCpp_ShowAccess = 1
"   let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
"   let OmniCpp_MayCompleteDot = 1 " autocomplete after .
"   let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
"   let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
"   let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
"   let OmniCpp_SelectFirstItem = 2
"   let OmniCpp_DisplayMode=1
"   " automatically open and close the popup menu / preview window
"   au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
"   autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"   autocmd InsertLeave * if pumvisible() == 0|pclose|endif
"   set completeopt=menuone,menu,longest,preview
"   


"path to directory where library can be found
let g:clang_library_path='/usr/lib/llvm-3.5/lib'
" or path directly to the library file
" let g:clang_library_path='/usr/lib64/libclang.so.3.8'

let g:clang_complete_copen=1  
let g:clang_periodic_quickfix=1  
let g:clang_snippets=1  
let g:clang_close_preview=1  
let g:clang_use_library=1  
let g:clang_library_path='/usr/lib/llvm-3.5/lib/'  
"let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath'
let g:clang_user_options='-stdlib=libstdc++ -std=c++11 -IIncludePath'

