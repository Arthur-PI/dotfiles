#! /bin/sh

# Function to install an Homebrew package if not already
install() {
  brew list $1 > /dev/null && return 1
  brew install $1
  return 0
}

echo "Installing Homebrew packages:"
# List of homebrew packages to install
BREW_PACKAGES="git wget curl zsh python3 lazygit gdu sshs neovim"
# Loop to install all wanted packages
for PACKAGE in $BREW_PACKAGES; do
  install $PACKAGE;
done
