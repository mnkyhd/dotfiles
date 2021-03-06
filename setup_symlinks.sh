#!/bin/sh

# usage of ln: ln -s TARGET LINK

# dropbox
# googledrive


# emacs
ln -s ~/dotfiles/emacs.d ~/.emacs.d
ln -s ~/Dropbox/Sync/Emacs ~/emacs

# i3
ln -s ~/dotfiles/i3 ~/.i3

# qtcreator styles
mkdir -p ~/.config/QtProject/qtcreator
ln -s ~/dotfiles/qtcreator/styles ~/.config/QtProject/qtcreator/styles

# newsbeuter
ln -s ~/dotfiles/newsbeuter ~/.newsbeuter
ln -s ~/Dropbox/Sync/newsbeuter/cache.db ~/.newsbeuter/cache.db
ln -s ~/Dropbox/Sync/newsbeuter/urls ~/.newsbeuter/urls

# sublime-text-3
mkdir -p ~/.config/sublime-text-3/Packages
ln -s ~/dotfiles/sublimetext  ~/.config/sublime-text-3/Packages/User

# luakit
ln -s ~/Dropbox/Sync/luakit ~/.local/share/luakit

# vim
# abook
ln -s ~/Dropbox/Sync/abook ~/.abook

# when
ln -s ~/Dropbox/Sync/when ~/.when

# urxvt
ln -s ~/dotfiles/urxvt/Xresources ~/.Xresources

# zsh
ln -s ~/dotfiles/shell/zshrc ~/.zshrc
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

#tmux
ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf

sudo pip install "jrnl[encrypted]"
ln -s ~/Dropbox/Sync/jrnl/jrnl_config .jrnl_config

sudo pip3 install "topydo"
sudo pip3 install "topydo[columns]"
sudo pip3 install "topydo[prompt]"
mkdir -p $HOME/.config/topydo
ln -s $HOME/dotfile/topydo/config $HOME/.config/topydo/config
