/bin/mkdir -p ~/.oh-my-zsh/themes/
/bin/cp ./config/odin.zsh-theme ~/.oh-my-zsh/themes/
/bin/rm -f ~/.zshrc
/bin/ln -s ${PWD}/config/zshrc ~/.zshrc
