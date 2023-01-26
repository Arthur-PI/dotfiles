#! /bin/sh

# Function to install an APT package if not already
install() {
	dpkg -l $1 | grep -q ^ii && return 1
	sudo apt -y install $1
	return 0
}

echo "Installing APT packages:"
# List of apt packages to install
APT_PACKAGES="git curl wget zsh exuberant-ctags tmux npm python3 python3-pip bear build-essential cmake"
# Loop to install all wanted packages
for PACKAGE in $APT_PACKAGES; do
	install $PACKAGE;
done

# TODO install gdu and lazygit
