if status is-interactive
    # Commands to run in interactive sessions can go here
end

abbr --add dc docker compose
abbr --add fishconfig nvim ~/.config/fish/config.fish
abbr --add nvimconfig nvim ~/.config/nvim/init.lua

abbr --add yay paru

abbr --add config ~/.config/
abbr --add applications ~/.local/state/applications
abbr --add drivers "lspci -k | grep -A 2 -E \"(VGA|3D)\""
abbr --add dotfiles chezmoi

# NeoVide env-variables
# set -x NEOVIDE_MULTIGRID true
# set -x NEOVIDE_MAXIMIZED true
# set -x NEOVIDE_FRAME none

starship init fish | source
