# Terminal prompt
export PS1="$ "

# Default editor
export EDITOR=vim

# GPG and SSH Key on YubiKey
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpg-connect-agent updatestartuptty /bye >> /dev/null
