## Create symlinks to .dotfiles

```
$ cd ~ && ./create-symlinks.sh
```

## Install software from Brewfile

```
$ brew bundle --file=~/.dotfiles/Brewfile
```

## Force system to match Brewfile

```
brew bundle --file=~/.dotfiles/Brewfile --force cleanup
```
