# .dotfiles
Simple configuration files for vim, tmux, and zsh. For easy setup of development environment on new machines.
`deploy.sh` copied from https://github.com/Parth/dotfiles

## Installation

Once the repo is cloned in the home directory, execute the deploy script:
```
./deploy.sh
```

This script guides you through the following:

1. Checks to see if you have zsh, tmux, and vim installed. 
2. Installs them using your default package manager if you don't have some of them installed.
3. Checks to see if your default shell is zsh.
4. Sets zsh to your default shell.
5. Backs up your old configuration files.
