if status is-interactive
    # Commands to run in interactive sessions can go here
end

source ~/.iterm2_shell_integration.fish


# Set up fzf key bindings
fzf --fish | source

set FZF_DEFAULT_COMMAND 'fd --type f --strip-cwd-prefix'

zoxide init fish | source

#  adft competions
source /opt/homebrew/opt/asdf/libexec/asdf.fish
