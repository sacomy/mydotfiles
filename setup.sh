if [ ! -e ~/.vimrc_default ]; then
  cp ~/.vimrc ~/.vimrc_default
fi
cp ~/.dotfiles/.vimrc ~/.vimrc
source ~/.bashrc
echo "finish!"
# rm -rf ~/.dotfiles
