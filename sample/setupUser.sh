#!/usr/bin/env bash
git clone https://github.com/ttaki/dotfiles-nixos .dotfiles
bash .dotfiles/install-user.sh
rm .dotfiles -rf