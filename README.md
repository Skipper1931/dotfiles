# How to install
`cd ~`

`echo ".cfg" >> .gitignore`

`git clone https://github.com/Skipper1931/dotfiles.git ./.dotfiles-git`

`alias dotfiles='git --git-dir=$HOME/.dotfiles-git/ --work-tree=$HOME'`

`dotfiles config --local status.showUntrackedFiles no`

`dotfiles checkout`

Taken from [here](https://www.ackama.com/what-we-think/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/).
