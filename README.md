# vim_plugins 

** common plugins for c++ or python coding ** 
 - ctags:  用于程序跳转
 - cscope:  加速版的ctags,用于快速程序跳转，函数查找等。
 - clang-complete: c/c++补全 
 - Taglist: 可以看到看过代码的某个函数，一个文件的函数列表
 - WinManager : 文件目录浏览器 

** clang-complete **
0.查看是否安装了clang编译器：clang -v,若没有，请到１安装clang 
1.安装：sudo apt-get install clang
2.下载clang-complete插件：http://www.vim.org/scripts/script.php?script_id=3302
3.将.vmb文件放入~/.vim/plugin
4.执行：vim clang_complete.vmb -c 'so %' -c 'q'
5.安装libclang-dev
sudo apt-get install libclang-dev
安装完成，设置libclang.so的软链接到/usr/lib/llvm-3.5/lib
sudo ln -s /usr/lib/libclang.so /usr/lib/llvm-3.5/lib/libclang.so
6.在~/.vimrc中添加配置：

> let g:clang_complete_copen=1  
> let g:clang_periodic_quickfix=1  
> let g:clang_snippets=1  
> let g:clang_close_preview=1  
> let g:clang_use_library=1  
> let g:clang_library_path='/usr/lib/llvm-3.5/lib/'  
> let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath' 


这个时候当你打开一个cpp文件进行编辑，当写一个类名后写上“.”或"->"后面会提示类的成员变量和成员函数。但当你写上std::时，后面没有提示std标准库的成员函数。这是因为clang-complete没有找到stdc++.

7.在你c++工程目录的根目录下新建 .clang_complete文件:
-DEBUG
-I/usr/include/c++/4.8/

