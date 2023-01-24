#! /bin/sh

# Install Oh my zsh
if [ ! -d $HOME/.oh-my-zsh ]; then
	sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Install zsh syntax highlighting plugin
if [ ! -d $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ]; then
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting"
fi

# Install rust toolchain
if [ ! -d $HOME/.cargo/bin ]; then
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi

# Source cargo bin dir
source "$HOME/.cargo/env"

# List of cargo packages to install
CARGO_PACKAGES="fd-find rm-improved git-delta ripgrep bottom tree-sitter-cli bat starship gitui loc topgrade hexyl"

# Install all wanted cargo packages
cargo install $CARGO_PACKAGES
