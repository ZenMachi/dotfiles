if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(devbox global shellenv)"

# source /usr/share/nvm/init-nvm.sh


starship init fish | source
