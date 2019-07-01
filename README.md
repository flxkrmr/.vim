# Vim configuration
My vim configuration folder. Clone to ~/.vim:
```
$:cd
$:git clone git@github.com:flxkrmr/.vim.git .vim
```
You might need to delete an excisting ~/.vim/ folder. Link your .vimrc to the new configuration folder by doing:
```
$:echo "runtime vimrc" > ~/.vimrc
```

# Packages
It uses [pathogen](https://github.com/tpope/vim-pathogen) for package management. Following packages are included in this repository
- [vim-sensible](https://github.com/tpope/vim-sensible)
- [nerdtree](https://github.com/scrooloose/nerdtree)
