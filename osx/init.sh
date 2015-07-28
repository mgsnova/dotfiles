# initial stuff for setting up osx

# install command line tools for xcode
# goto https://developer.apple.com/downloads

# homebrew + packages
ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
brew doctor
brew install ack git redis wget tmux tkdiff readline cmake cloc zsh tree
brew tap homebrew/dupes
brew install autoconf automake apple-gcc42

# rvm
curl -L https://get.rvm.io | bash -s stable
rvm requirements

# osx settings
chflags nohidden ~/Library
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.Dock autohide-delay -float 0
defaults write com.apple.finder EmptyTrashSecurely -bool true
defaults write com.apple.finder WarnOnEmptyTrash -bool false
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write NSGlobalDomain KeyRepeat -int 0
killall Dock Finder
