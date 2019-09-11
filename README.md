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

FreeBSD 
```shell
sudo pkg install vim tmux screen zsh git
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
| **zsh** |  |
| `vizsh` | 使用 vim 打开zsh配置文件，改proxy可以`vizsh`进行修改 |
| `sozsh` | 修改了zsh配置文件后在当前shell需要重新加载zsh配置，使用`sozsh`可重新加载配置 |
| **proxy** | default proxy is `127.0.0.1:9999 socket5 proxy`  |
| `proxyopenshell` | shell 使用 proxy |
| `proxycloseshell` | shell 不使用 proxy |
| **tmux** | tmux 中切换窗口键位是screen 风格 |
| `tmuxn` sessionName  | tmux 创建名为sessionName的session |
| `tmuxt` sessionName | tmux 进入名为sessionName的session  |
| `tmuxl` | 列出tmux 所有session   |
| **docker**  | | 
| `dcp` | 从本地向docker　container拷贝文件 |
| `dps` | 列出docker中正在运行的container |
| `dpsa` | 列出docker中运行和没有运行的container |
| `dpid` containerIDOrName | 列出 `containerIDOrName` 的 pid | 
| `dtail` containerIDOrName | tail `containerIDOrName` 的日志 |
| `dexec` containerIDOrName | 进入 `containerIDOrName` 内部 |
| **docker-mysql**  | | 
| `dmysqldump`| 从docker mysql中dump |
| `dmysqlimport`| 向docker mysql中import |
| `dmysql`| 登录docker中的mysql |
| **elastic-search-tools**  | | 
| `eshealth`| 查看es状态 |
| **k3s-tools**  | | 
| `k3snamespace`| 查看k3s当前目录下所有的namespace|
| `k3spod` namespace    | 查看`namespace`下所有的pod, 不传`namespace`为所有的`namespace`      |
| `k3sservice` namespace| 查看`namespace`下所有的service, 不传`namespace`为所有的`namespace`   |
| `k3slogs` namespace pod_name | 查看namespace下的pod_name(pod_name是`k3spod`命令结果的`NAME字段`)的滚动日志 |
