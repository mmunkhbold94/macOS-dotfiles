export EDITOR=nano

export VISUAL="$EDITOR"

# Golang
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# python
export PATH="$PATH:/Users/muugiim/Library/Python/3.9/bin"

eval "$(starship init zsh)"
source <(fzf --zsh)
export PATH="$HOME/.local/bin:$PATH"
eval "$(zoxide init zsh)"
