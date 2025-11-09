# 为 curl wget git 等设置代理
setproxy () {
  export ALL_PROXY="socks5://127.0.0.1:7897"
  export all_proxy="socks5://127.0.0.1:7897"
}

# 取消代理
unsetproxy () {
  unset ALL_PROXY
  unset all_proxy
}

# 使用eza代替ls
alias ls="eza --icons --time-style +%Y-%m-%d\ %H:%M:%S"

# 更新stow配置
alias stow-update="stow --adopt -vt ~ *"

# 使用nvim代替vim
alias vim="nvim"

# 用tldr代替man
# alias man=tldr
