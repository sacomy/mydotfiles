if [ ! -e ~/.vimrc_default ]; then
  cp ~/.vimrc ~/.vimrc_default
fi
if [ -e ~/mydotfiles ]; then
  rm -rf ~/.dotfiles
  mv ~/mydotfiles ~/.dotfiles
fi
cp ~/.dotfiles/.vimrc ~/.vimrc
source ~/.bashrc
echo "finish!"
