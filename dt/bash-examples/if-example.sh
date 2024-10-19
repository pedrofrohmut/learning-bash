#!/usr/bin/env bash

# $1 is the first argument passed to a shell script
if [ "$1" -gt 1000 ]; then
    echo "That is a big number!"
else
    echo "Small numbers don't impress me much!"
fi
