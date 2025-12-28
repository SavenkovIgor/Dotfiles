# Filesystem
alias ll='ls -la'

# Git related aliases
alias gst='git status'

# Git log aliases
alias glg='git log --graph --oneline --decorate'
alias glga='git log --graph --oneline --decorate --all'

# Git diff aliases
alias gdc='git diff --cached'
alias gdi='git diff'

# Git branch aliases
alias gbr='git branch -vv'
alias gbra='git branch -vva'

# Git server aliases
alias gl='git pull'
alias gp='git push'

# Git stash aliases
alias gstash='git add -A && git stash'
alias gpop='git stash pop'
alias gapply='git stash apply'

# Ls aliases
alias l='ls -lah'

# Directory navigation aliases
alias ......='cd ../../../../..'
alias .....='cd ../../../..'
alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'

# Prompt customization
PS1='\[\033[32m\]\h:\[\033[36m\]\u\[\033[m\] \[\033[33;1m\]\w\[\033[m\]\$ '
