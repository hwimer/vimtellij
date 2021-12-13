### PREPARATIONS LIST
- neovim (brew install) 
- python 3.8.12
- pyenv (for install python) 



### 1.CLONE SOUR nvim) 
```
$ git clone https://github.com/hwimer/vimtellij.git ~/
$ cp ~/vimtellij/init.vim ~/.config/nvim/
```



### 2. INSTALL Plug MANAGER [plug.vim] 
```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
```



### 3. PlugInstall
> please install plugin via below command 
```
cd ~/.config/nvim
$ nvim ~/.config/nvim/init.vim
:PlugInstall
:source %
```
