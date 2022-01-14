sudo apt install build-essential default-jdk libssl-dev exuberant-ctags ncurses-term ack-grep silversearcher-ag fontconfig imagemagick libmagickwand-dev software-properties-common git vim-gtk3 curl -y

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0

echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc

echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

