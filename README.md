# My Vim Config

## Installation
```sh
rm ~/.vimrc
rm -rf ~/.vim
git clone git@github.com:epaulet/dotvim.git

mv dotvim ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc

cd ~/.vim
git submodule init
git submodule update
```

## Update
```sh
git submodule update --remote --merge
```

## Dependencies
```sh
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew install ripgrep
```

## Configuration
Add to ~/.zshrc so that FZF uses ripgrep output for the file list
```sh
export FZF_DEFAULT_COMMAND='rg --files'
```

## Adding a Plugin
Add a plugin as a git submodule
```sh
git submodule add https://github.com/pbrisbin/vim-mkdir.git pack/epaulet/start/vim-mkdir.git
```
