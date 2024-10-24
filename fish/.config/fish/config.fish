if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting
alias vi="nvim"
alias vim="nvim"
abbr -a ll ls -al
fish_add_path $HOME/.cargo/bin

