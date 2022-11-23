# Created by newuser for 5.8.1
setxkbmap -option ctrl:swapcaps
alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
alias tmux="tmux -u"
bindkey -v

autoload -Uz compinit && compinit

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
