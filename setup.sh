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
ln -sf .dotfiles/.bashrc
ln -sf .dotfiles/.zshrc
ln -sf .dotfiles/.vimrc
ln -sf .dotfiles/.tmux.conf
ln -sf .dotfiles/.gdbinit
ln -sf ~/.dotfiles/.gnupg/gpg.conf .gnupg/gpg.conf
ln -sf ~/.dotfiles/.gnupg/gpg-agent.conf .gnupg/gpg-agent.conf
ln -sf ~/.dotfiles/.gnupg/scdaemon.conf .gnupg/scdaemon.conf
echo "...done."

exit 0

