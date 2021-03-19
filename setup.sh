xcode-select --install

git config --global user.name $NAME
git config --global user.email $EMAIL
git config --global credential.helper osxkeychain

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
brew doctor

brew install --cask iterm2

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

curl -s "https://get.sdkman.io" | bash

exit

compaudit | xargs chmod g-w,o-w

sdk install java 15.0.2.hs-adpt
sdk install maven
sdk install gradle
sdk install scala
sdk install sbt
sdk install kotlin

brew install --cask spectacle intellij-idea-ce visual-studio-code postman docker pycharm-ce dash

brew install wget autojump tree p7zip terminal-notifier youtube-dl

brew install --cask transmission iina spotify # whatsapp soda-player
brew install --cask google-chrome # google-chrome-canary

brew install --cask android-platform-tools
brew install --cask virtualbox
# brew install --cask serviio
# brew install --cask protonvpn
brew install --cask adobe-creative-cloud

brew install --cask quicklook-json quicklook-csv
brew install qlcolorcode qlstephen qlmarkdown quicklook-json suspicious-package
xattr -d -r com.apple.quarantine ~/Library/QuickLook
