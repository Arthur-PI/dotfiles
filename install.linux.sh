#! /bin/sh

# Function to install an APT package if not already
install() {
	dpkg -l $1 | grep -q ^ii && return 1
	sudo apt -y install $1
	return 0
}

# List of apt packages to install
APT_PACKAGES="git curl wget zsh exuberant-tags tmux npm python3 python3-pip bear gdu lazygit"
# Loop to install all wanted packages
for PACKAGE in ${APT_PACKAGES}; do
	install ${APT_PACKAGES};
done