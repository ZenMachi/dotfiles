if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(devbox global shellenv)"

# source /usr/share/nvm/init-nvm.sh
set -gx PATH "$PATH:$HOME/.puro/bin" # Added by Puro
set -gx PATH "$PATH:$HOME/.puro/shared/pub_cache/bin" # Added by Puro
set -gx PATH "$PATH:$HOME/.puro/envs/default/flutter/bin" # Added by Puro
set -gx PURO_ROOT "/home/zenmachi/.puro" # Added by Puro
set -gx PATH "$PATH:$HOME/.cargo/bin"

set -g fish_greeting

starship init fish | source
