if status is-interactive
    # Disable the default Fish greeting
    set -g fish_greeting ""

    # Neofetch
    neofetch --ascii_colors 7 8 --colors 7 7 8 7 8 7

    alias neofetch="neofetch --ascii_colors 7 8 --colors 7 7 8 7 8 7"

end

fish_add_path /home/jice/.spicetify
