# Created by newuser for 5.8.1

alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
alias tmux="tmux -u"
bindkey -v


source "$HOME/.local/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$HOME/.local/spaceship-prompt/spaceship.zsh"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH=$PATH:/usr/local/go/bin
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
