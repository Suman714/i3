# Created by newuser for 5.8.1
alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
alias tmux="tmux -u"
bindkey -v

autoload -Uz compinit && compinit

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

#Zsh prompt
precmd() { print "" }
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%F{51}(%b)%r%f'
zstyle ':vcs_info:*' enable git

PROMPT=' %(?.%F{184}√.%F{red}?%?)%f %B%F{9}%~%f%b '
