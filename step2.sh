#!/bin/bash

[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 8.0.412-amzn
sdk install maven
sdk install gradle
sdk install scala
sdk install sbt
nvm install --lts node
brew install --cask miniconda

brew install wget autojump tree p7zip terminal-notifier jq direnv
brew install --cask rectangle intellij-idea-ce visual-studio-code pycharm-ce drawio dbeaver-community # postman
brew install docker # podman
    
brew install --cask zoom
brew install --cask lulu utm calibre

brew install --cask firefox

brew install yt-dlp ffmpeg
# brew install --cask dash
brew install --cask spotify vlc # iina

brew install ansible terraform
