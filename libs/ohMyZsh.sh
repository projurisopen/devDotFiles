#!/usr/bin/env bash

function __add_ohmyzsh() {
    echo Installing OhMyZsh
    sudo sudo -i sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
}