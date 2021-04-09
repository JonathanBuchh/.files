# Path to oh-my-zsh installation
export ZSH="/Users/jonathanbuchholz/.oh-my-zsh"

ZSH_THEME="robbyrussell"

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
alias gca='git commit -v -a'
alias c='clear'
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
