# All my aliases

# alias for 42
alias ccf="cc -Wall -Wextra -Werror $@"
alias norm="norminette"
alias normh="norminette -R CheckDefine"

# config alias
alias zshconf="vim $ZDOTDIR/.zshrc"
alias hxconf="hx ~/.config/helix/config.toml"
alias vimconf='vi ~/.config/vimrc'

# shorter commands
alias vi="vim"
alias val="valgrind --leak-check=full --leak-kind=all --track-origins=yes"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias genclass="/Users/arthur/Storage/cpp_class_generator/main.py"
alias lg="lazygit"
alias zj="zellij"

if command -v nvim &> /dev/null; then
	alias vim="nvim"
fi

if command -v exa &> /dev/null; then
	alias ls="exa"
fi

if [ `uname` != 'Darwin' ]; then
	alias ipall="ip -br -c a"
fi

# Editor config checker
alias ec="editorconfig-checker"

# UTM alias
alias vm="utmctl"

# Cargo alias
alias co=cargo
alias cr='cargo run'
alias crr='cargo run --release'
alias crq='cargo run --quiet'
alias cl='cargo clean'
alias ccl='cargo clippy'
alias cb='cargo build'
alias cbr='cargo build --release'
alias ct='cargo test'
alias ca='cargo add'
alias ci='cargo install'
alias cfi='cargo fix'
alias cf='cargo fmt'
alias cfe='cargo fetch'
alias cpa='cargo package'
alias cs='cargo search'

# Makefile alias
alias m='make'
alias ma='make all'
alias mf='make -j8'
alias mre='make re'
alias mc='make clean'
alias mfc='make fclean'
alias mr='make run'
alias mt='make test'
