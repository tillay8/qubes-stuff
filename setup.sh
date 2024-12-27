cd
rm -rf ~/.oh-my-zsh
echo "setting qube $(hostname) to tilley's prefs"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
mkdir ~/.config/fastfetch
cd ~/.config/fastfetch
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/config.jsonc
cd ~/.config/xfce4/xfconf/xfce-perchannel-xml
wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/xfce4-terminal.xml
cd

