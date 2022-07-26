#!/usr/bin/env bash
set -eu

apt-get update
apt-get install -y zsh
apt-get install -y rcm

# starship
sh -c "$(curl -fsSL https://starship.rs/install.sh)" -- --yes

# rcm
env RCRC=$HOME/dotfiles/rcrc rcup -f
