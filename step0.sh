#!/bin/bash

xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Enter git user.name:"
read NAME
echo "Enter git user.email:"
read EMAIL

git config --global user.name $NAME
git config --global user.email $EMAIL