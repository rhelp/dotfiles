#!/bin/bash
DOTFILES="$HOME/dotfiles"

# Copy and move original shell scripts
RESTORE_DIR="$DOTFILES/restore"
mkdir -pv $RESTORE_DIR \
    && mv -v ~/.{profile,bashrc} $RESTORE_DIR

# Place symbolic links to repo files
ln -sv "$DOTFILES/.profile" ~/.profile
ln -sv "$DOTFILES/.bashrc" ~/.bashrc
