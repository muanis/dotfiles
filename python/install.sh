easy_install SpoofMAC

# test if it's not installed already

easy_install pip
pip install virtualenv
pip install virtualenvwrapper

source virtualenv.zsh

ln -sf $HOME/.dotfiles/python/postactivate.zsh $HOME/.virtualenvs/postactivate 
ln -sf $HOME/.dotfiles/python/postdeactivate.zsh $HOME/.virtualenvs/postdeactivate 