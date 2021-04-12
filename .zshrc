export ZSH="/Users/jonathanbuchholz/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Aliases
alias gp='git pull'
alias gpu='git push -u origin $(git rev-parse --abbrev-ref HEAD)'
alias gs='git status -s' # Account for missing t key
alias gl='git log --oneline --decorate'
alias gca='git commit -v -a'

# rm moves to trash
function rm () {
  local path
  for path in "$@"; do
    # ignore any arguments
    if [[ "$path" = -* ]]; then :
    else
      local dst=${path##*/}
      # append the time if necessary
      while [ -e ~/.Trash/"$dst" ]; do
        dst="$dst "$(date +%H-%M-%S)
      done
      /bin/mv "$path" ~/.Trash/"$dst"
    fi
  done
}

# rbenv
eval "$(rbenv init -)"
