# 简介

将常用的配置做了整理，用于日常快速设置环境

设置包括:

    * oh-my-zsh 开启插件plugins: vi-mode git jump mvn gradle brew osx tmux zsh_reload colored-man-pages sudo
    * vim 日常配置
    * tmux 键绑定，让tmux用起来更像是screen 


## 日常软件安装

Debian
```shell
apt install vim tmux screen zsh git
```

## 设置配置

```shell
    cd 
    git clone https://github.com/jiahualong/iconf-pub .iconf-pub
    .iconf-pub/init.sh
```

## 设置zsh为默认shell

```shell
chsh -s /bin/zsh
```

## 如需要卸载请删除以下文件

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

## 快捷方式

| command | info | 
|:---|:---|
| -zsh -|  |
|vizsh | 编辑 zsh 配置 |
|sozsh | 加载 zsh 配置 |
| -proxy -| default proxy is `127.0.0.1:9999 socket5 proxy`  |
| proxyopengit | git 使用  proxy |
| proxyclosegit | git 不使用  proxy |
| proxyopenshell | shell 使用 proxy |
| proxycloseshell | shell 不使用 proxy |
| npmproxyopen | npm 使用 proxy |
| npmproxyclose| npm 不使用proxy |
| -tmux -| tmux 中切换窗口键位是screen 风格 |
| tmuxn name  | tmux 创建名为name的session |
| tmuxn t name | tmux 进入名为name的session  |
| tmuxl | 列出tmux 所有session   |
| -docker- | | 
| dps | 列出docker中正在运行的container |
| dpsa | 列出docker中运行和没有运行的container |
| dpid containerIDName | 列出 containerIDName 的 pid | 
| dtail containerIDName | tail containerIDName 的日志 |
| dexec containerIDName | 进入 containerIDName 内部 |






