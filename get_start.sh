# !/bin/bash

#install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Sketch.app
open /Applications/Sketch.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
open /Applications/Sourcetree.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
sudo xattr -dr com.apple.quarantine /Applications/GitHub\ Desktop.app
open /Applications/GitHub\ Desktop.app
sudo xattr -dr com.apple.quarantine /Applications/Realm\ Studio.app
open /Applications/Realm\ Studio
sudo xattr -dr com.apple.quarantine /Applications/Discord.app
open /Applications/Discord
sudo xattr -dr com.apple.quarantine /Applications/Notion.app
open /Applications/Notion
sudo xattr -dr com.apple.quarantine /Applications/SF\ Symbols.app
open /Applications/SF\ Symbols

open /Applications/appledeveloper.app
open /Applications/kakaotalk.app
open /Applications/figma.app

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure mongodb-realm-studio
chmod 755 ./mongodb-realm-studio/install.sh
./mongodb-realm-studio/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# install tuist
chmod 755 ./tuist/install.sh
./tuist/install.sh

# install mint
chmod 755 ./mint/install.sh
./mint/install.sh

#install swiftlint
chmod 755 ./swiftlint/install.sh
./swiftlint/install.sh

# install swiftgen
chmod 755 ./swiftgen/install.sh
./swiftgen/install.sh

#install xcodegen
chmod 755 ./xcodegen/install.sh
./xcodegen/install.sh

# install cocoapods
sudo gem install cocoapods

# install carthage
sudo gem install carthage

# install fastlane
sudo gem install fastlane -NV
