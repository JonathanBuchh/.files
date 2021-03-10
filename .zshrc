# Path to oh-my-zsh installation
export ZSH="/Users/jonathanbuchholz/.oh-my-zsh"

ZSH_THEME="dracula"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gp='git pull'
alias gpu='git push -u origin $(git rev-parse --abbrev-ref HEAD)'
alias gs='git status -s' # Account for missing t key
alias gl='git log --oneline --decorate'
