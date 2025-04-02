alias vim=nvim
alias v="nvim ."
alias nixbuild="darwin-rebuild switch --flake '$(readlink -f /etc/nix-darwin)#maxnet'"
alias nixedit="vim /etc/nix-darwin/flake.nix"
