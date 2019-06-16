/bin/mkdir -p ~/.oh-my-zsh/themes/
/bin/cp ./Oh-my-zsh/odin.zsh-theme ~/.oh-my-zsh/themes/
/bin/rm -f ~/.zshrc
/bin/ln -s ${PWD}/Oh-my-zsh/zshrc ~/.zshrc
