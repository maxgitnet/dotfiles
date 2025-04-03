{
    packageOverrides = pkgs: with pkgs; {
        myPackages = pkgs.buildEnv {
            name = "max-tools";
            paths = [
                neovim
                ripgrep
                fzf
                stow
                zsh
            ];

                
            };
        };
}
