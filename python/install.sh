
# test if it's not installed already

echo "Easy install needs sudo"
sudo easy_install SpoofMAC
sudo easy_install pip
sudo pip install --upgrade virtualenv
sudo pip install --upgrade virtualenvwrapper

source $HOME/.dotfiles/python/virtualenv.zsh

ln -sf $HOME/.dotfiles/python/postactivate.zsh $HOME/.virtualenvs/postactivate 
ln -sf $HOME/.dotfiles/python/postdeactivate.zsh $HOME/.virtualenvs/postdeactivate 