export EDITOR="vim"

# Jupyter Exec Binaries
export PATH="${HOME}/.local/bin:${PATH}"

# Pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# My alias
alias vi='vim'

alias t='tmux'
alias tls='tmux ls'
alias ta='tmux attach -t'
alias td='tmux detach'
alias tn='repeat 3 tmux new-window'

alias gb='git branch'
alias gc='git checkout'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gdc='git diff --cached'

