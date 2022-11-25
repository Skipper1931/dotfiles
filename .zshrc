# Set prompt theme to adam2
autoload -U promptinit
promptinit
prompt adam2

# Alias "vim" to neovim
alias vim="nvim"

# Enable colors (for ls primarily but it might do other stuff too idk)
export CLICOLOR=1

# Alias git commands for dotfiles repo
alias dotfiles='git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME'
