#!/bin/bash

curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bashrc > $HOME/.bashrc
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bash_aliases > $HOME/.bash_aliases
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.bash_profile > $HOME/.bash_profile
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.inputrc > $HOME/.inputrc
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.hyper.js > $HOME/.hyper.js

mkdir -p $HOME/.oh-my-bash/themes/agnoster
curl https://raw.githubusercontent.com/twitchax/dotfiles/master/.oh-my-bash/themes/agnoster/agnoster.theme.sh > $HOME/.oh-my-bash/themes/agnoster/agnoster.theme.sh
