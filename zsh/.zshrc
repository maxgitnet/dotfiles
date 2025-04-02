alias vim=nvim
alias v="nvim ."
alias nixbuild="darwin-rebuild switch --flake '$(readlink -f /etc/nix-darwin)#maxnet'"
alias nixed="vim /etc/nix-darwin/flake.nix"
alias zed="nvim ~/.zshrc && source ~/.zshrc"
alias ghed="nvim ~/.config/ghostty/config"

export VISUAL=nvim
