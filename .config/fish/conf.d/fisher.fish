if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    source $XDG_CONFIG_HOME/fish/functions/fisher.fish
end
