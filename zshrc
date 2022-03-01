if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH="$PATH:$HOME/development/flutter/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"



# [aliases]
## [git aliases]
alias g="git"
alias gi="git init"
alias ga="git add"
alias gaa="git add ."
alias gapa="git add –patch"
alias gc="git commit -m"
alias gs="git status"
alias gp="git push"
alias gpo="git push origin"
alias gpp="git push private"
alias gl="git pull"
alias glo="git pull origin"
alias gco="git checkout"
alias gcob="git checkout -b"
alias glg="git log –stat"