#!/bin/bash

curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bashrc_append >> $HOME/.bashrc
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bash_aliases > $HOME/.bash_aliases
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bash_profile > $HOME/.bash_profile
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.inputrc > $HOME/.inputrc
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.hyper.js > $HOME/.hyper.js
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/powerline-go-theme.json > $HOME/powerline-go-theme.json