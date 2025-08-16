# General command aliases
alias cls="clear"
alias ls="eza --icons -a --group-directories-first"
alias ll="eza -lah --icons"
alias ..="cd .."
alias ...="cd ../.."
alias u="sudo pacman -Syu"
alias i="sudo pacman -S "
alias r="sudo pacman -Rns"

# Clean cache and orphaned packages
function clean
    if pacman -Qtdq > /dev/null
        sudo pacman -Rns (pacman -Qtdq)
    end
    sudo paccache -r
end
