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

## Dependencies
```sh
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew install ripgrep
```
