#!/bin/bash

[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 21.0.1-oracle
sdk install maven
sdk install gradle
sdk install scala
sdk install sbt
nvm install --lts node
brew install --cask miniconda

brew install wget autojump tree p7zip terminal-notifier
brew install --cask rectangle intellij-idea-ce visual-studio-code postman pycharm-ce drawio dbeaver-community
brew install podman # docker
    
brew install --cask zoom
brew install --cask lulu utm calibre

brew install --cask firefox

brew install yt-dlp ffmpeg
brew install --cask dash
brew install --cask spotify vlc iina

brew install --cask android-platform-tools

brew install ansible terraform
