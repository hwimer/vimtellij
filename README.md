### 0. CHANGE DEFAULT PATH OF VIM 

> set these value on your .bashrc file
```
export VIMINIT='source $MYVIMRC'
export MYVIMRC='~/vimtellij/.vimrc'  #or any other location you want
```



### 1.CLONE SOURCE 
```
git clone https://github.com/hwimer/vimtellij.git ~/
```




### 2. INSTALL MANAGER FROM GIT 
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
```




### 3. PlugInstall
> please install plugin via command 
```
$ vi vimtellij/.vimrc
:PlugInstall
:source %
```
