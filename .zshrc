alias gbranches="git for-each-ref --sort=committerdate refs/heads/ \
    --format='%(align:70)%(HEAD) %(color:yellow)%(refname:short)%(color:reset) <- %(color:blue)%(upstream:short)%(color:reset) %(end) | %(color:red)%(objectname:short)%(color:reset) | %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"

alias vim="nvim"
alias vi="nvim"
alias ll="ls -alh"
