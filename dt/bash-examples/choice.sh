#!/usr/bin/env bash

choice=4

echo -e "1. Bash
2. Fish
3. Zsh"

while [ "$choice" -eq 4 ]; do
    echo -n "Please choose a shell [1, 2, 3]: "
    read choice

    if [ "$choice" -eq 1 ]; then
        echo "You have chosen Bash for your shell."
        # sudo chsh "$USER" -s /bin/bash
    elif [ "$choice" -eq 2 ]; then
        echo "You have chosen Fish for your shell."
        # sudo chsh "$USER" -s /bin/fish
    elif [ "$choice" -eq 3 ]; then
        echo "You have choosen Zsh for your shell."
        # sudo chsh "$USER" -s /bin/zsh
    else
        echo "Error! You must choose [1, 2 or 3]!"   
        choice=4
    fi
done
