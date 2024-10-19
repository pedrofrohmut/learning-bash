#!/usr/bin/env bash

i=1

# -lt <, -le <=, -gt >, -ge >=, -eq ==, -ne !=
while [ $i -le 5 ]; do
    echo "This is the number $i"
    i=$(( i + 1 ))
done
