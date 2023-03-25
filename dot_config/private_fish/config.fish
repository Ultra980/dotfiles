if status is-interactive
    # Commands to run in interactive sessions can go here
    alias worldcup="podman run -ti -e TZ=America/Toronto world-cup-2022-cli-dashboard"
    # if test $(hostname) != 'debian.ultrapc' # the debian distrobox doesn't like exa
    #    alias ls="exa --icons"
    # end
    alias cls="clear"
    alias dben="distrobox-enter"
 #   alias hx="helix"
    alias dbex="distrobox-export --export-path ~/.local/bin --bin "
    alias flatpak="flatpak --user"
    alias trupd="sudo transactional-update"
    alias szi="sudo zypper in"
    alias sz="sudo zypper"
    alias sam="git commit -sam"
    alias exa="exa --icons"
    # alias z="zoxide"
    export GPG_TTY=$(tty)

    # atuin
    atuin init fish | source

    # starship
    starship init fish | source

    # zoxide 
    zoxide init fish | source

    export EDITOR=nvim
    set -g EDITOR nvim

    set -g NIXPKGS_ALLOW_UNFREE 1
end
