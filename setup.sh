
echo "setting qube $(hostname) to tilley's prefs"
sudo apt install zsh git
sudo dnf install zsh git
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search ~/.oh-my-zsh/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/.zshrc
sudo chsh -s $(which zsh)
exec zsh
