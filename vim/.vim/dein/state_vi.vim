if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/amano/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/amano/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/Users/amano/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/amano/.vimrc', '/Users/amano/.vim/dein.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/amano/.vim/dein'
let g:dein#_runtime_path = '/Users/amano/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/amano/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/amano/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/amano/.vim,/usr/share/vim/vimfiles,/Users/amano/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim81,/Users/amano/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/amano/.vim/after'
filetype off
