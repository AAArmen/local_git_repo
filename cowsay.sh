#!/bin/bash

if command -v cowsay &>/dev/null  [ $? -eq 0 ]
then
    echo "already installed"
else
    echo "setup cowsay"
    apt-get install -y cowsay
fi

read -p "what's cow say? " something

cowsay "$something"
