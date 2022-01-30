#!/bin/bash

# Run this from your home directory to link to the configuration files.

set -e

# Check that the directory is right.
if [ "$PWD" != ~ ]
then
    echo "Not in home directory."
    exit 1
fi

# Create the symlinks. Will replace current configuration files.
echo "Creating links..."
ln -sf .dotfiles/.zshrc
ln -sf .dotfiles/.vimrc
ln -sf .dotfiles/.tmux.conf
ln -sf .dotfiles/.gitconfig.conf
echo "...done."

exit 0
