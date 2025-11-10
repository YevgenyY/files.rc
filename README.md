Here I keep my .rc files .

## VIM instructions

At first you should install Vundle plugin manager

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Then run vim and type `:PluginInstall`. After that Vundle installs all the plugins from .vimrc .

## Linux installation of clang_complete
git clone https://github.com/Rip-Rip/clang_complete.git
cd clang_complete
make; make install

after that set this variable in ~/.vimrc
let g:clang_library_path='/usr/lib/llvm-3.8/lib'

