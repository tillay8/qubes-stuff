cd
rm -rf ~/.oh-my-zsh
echo "setting qube $(hostname) to tilley's prefs"
echo "installing zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "please run setup2.sh now! (./setup2.sh)"
cd

