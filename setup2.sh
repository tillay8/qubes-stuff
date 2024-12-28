git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search ~/.oh-my-zsh/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
rm ~/.zshrc
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/.zshrc
mkdir ~/.config/fastfetch
cd ~/.config/fastfetch
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/config.jsonc
cd ~/.config/xfce4/xfconf/xfce-perchannel-xml
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/xfce4-terminal.xml
echo exec zsh > ~/.bashrc
exec zsh
cd
