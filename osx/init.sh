# initial stuff for setting up osx

# install command line tools for xcode
# goto https://developer.apple.com/downloads

# homebrew + packages
ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
brew doctor
brew install ack git redis memcached wget tmux tkdiff readline cmake
brew tap homebrew/dupes
brew install autoconf automake apple-gcc42

# rvm
curl -L https://get.rvm.io | bash -s stable
rvm requirements

# osx settings
defaults write com.apple.dock expose-animation-duration -float 0.15 && killall Dock

