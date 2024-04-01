# Interactive login shell
DOTFILES="$HOME/.dotfiles"

# If Bash, source .bashrc
if [ -n "$BASH_VERSION" ]; then
    if [ -f "$DOTFILES/.bashrc" ]; then
        . "$DOTFILES/.bashrc" ];
    fi
fi
