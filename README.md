# 标准环境配置

将常用的配置放到这里， 用于新服务环境部署.
安装之前需要安装:

## 基础软件

```shell
apt install vim tmux screen zsh git
```

## install  

```shell
    cd 
    git clone https://github.com/jiahualong/iconf-pub .iconf-pub
    .iconf/init.sh
```

## use zsh 


查看zsh位置 

```
cat /etc/shells

/bin/sh
/bin/zsh
/usr/bin/zsh
```

改变默认sh

```shell
chsh -s /bin/zsh
```


## zsh 环境

    * oh-my-zsh
    * plugins: vi-mode git jump mvn gradle brew osx tmux zsh_reload colored-man-pages sudo
    * 日常配置

## vim

    * 日常配置
    
## tmux 
    * 键绑定，让tmux用起来更像是screen 


## Uninstall 

```shell
rm -rf ~/.iconf-pub
rm -rf ~/.oh-my-zsh
rm -rf ~/.oh-my-zsh-powerline-theme
rm -rf ~/.tmux.conf
rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.viminfo
rm -rf ~/.zshrc
```






