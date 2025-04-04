alias vim=nvim
alias v="nvim ."
alias zed="nvim ~/.zshrc && source ~/.zshrc"
alias ghed="nvim ~/.config/ghostty/config"
alias deflox="flox activate -d '$HOME'"

export VISUAL=nvim
export TERM=ansi

eval "$(flox activate -d "$HOME" -m run)"
