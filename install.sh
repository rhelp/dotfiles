#!/bin/bash
DOTFILES="$HOME/dotfiles"

# Copy and remove original shell scripts
ORIG_DIR="$DOTFILES/orig"
mkdir -pv $ORIG_DIR && cp -v ~/.{profile,bashrc} $ORIG_DIR
rm -v ~/.{profile,bashrc}

# Place symbolic links to repo files
ln -sv "$DOTFILES/.profile" ~/.profile
ln -sv "$DOTFILES/.bashrc" ~/.bashrc
