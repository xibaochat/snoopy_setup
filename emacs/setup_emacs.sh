# sudo apt install -yy emacs
rm -f ${HOME}/.emacs ${HOME}/.myemacs
ln -s $PWD/emacs ~/.emacs
ln -s $PWD/myemacs ~/.myemacs
