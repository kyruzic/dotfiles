if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias kill_nest="pgrep -f nest | xargs kill -9"

starship init fish | source
direnv hook fish | source
source "$HOME/.cargo/env.fish"

# pnpm
set -gx PNPM_HOME "/home/kyle/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# Created by `pipx` on 2024-04-16 11:32:35
set PATH $PATH /home/kyle/.local/bin

alias ls="eza --icons=always"

# Setup ssh auth socket
set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
zoxide init fish | source
