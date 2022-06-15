# !/bin/bash

brew cask install visual-studio-code

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install vscode extensions
code --install-extensions MS-CEINTL.vscode-language-pack-ko
code -- install-extensions bierner.markdown-preview-github-styles
