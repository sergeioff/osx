xcode-select --install

git config --global user.name $NAME
git config --global user.email $EMAIL
git config --global credential.helper osxkeychain

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
compaudit | xargs chmod g-w,o-w
brew doctor

brew install --cask iterm2

exit

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

exit

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


curl -s "https://get.sdkman.io" | bash
sdk install java 15.0.1.hs-adpt
sdk install maven
sdk install gradle
sdk install scala
sdk install sbt
sdk install kotlin

brew install --cask spectacle intellij-idea-ce visual-studio-code postman docker pycharm-ce dash

brew install autojump tree p7zip

brew install --cask transmission iina spotify whatsapp
brew install --cask google-chrome
brew install --cask quicklook-json quicklook-csv
brew install --cask android-platform-tools
brew install --cask serviio
brew install terminal-notifier

brew install qlcolorcode qlstephen qlmarkdown quicklook-json suspicious-package
xattr -d -r com.apple.quarantine ~/Library/QuickLook
