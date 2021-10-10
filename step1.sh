#!/bin/bash

. ~/.sdkman/bin/sdkman-init.sh
sdk install java 16.0.1.hs-adpt
sdk install maven
sdk install gradle
sdk install scala
sdk install sbt
sdk install kotlin

brew install nvm
nvm install node v14.17.5

brew install --cask rectangle intellij-idea-ce visual-studio-code postman docker pycharm-ce dash

brew install wget autojump tree p7zip terminal-notifier youtube-dl

brew install --cask transmission soda-player spotify 
brew install --cask firefox # google-chrome google-chrome-canary

brew install --cask android-platform-tools
# brew install --cask virtualbox

# brew install --cask serviio
# brew install --cask protonvpn

brew install --cask adobe-creative-cloud

brew install --cask quicklook-json quicklook-csv
brew install qlcolorcode qlstephen qlmarkdown quicklook-json suspicious-package
xattr -d -r com.apple.quarantine ~/Library/QuickLook

compaudit | xargs chmod g-w,o-w

echo "Enter git user.name:"
read NAME
echo "Enter git user.email:"
read EMAIL

git config --global user.name $NAME
git config --global user.email $EMAIL
