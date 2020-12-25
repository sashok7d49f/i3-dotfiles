#некоторые файлы нужно устанавливать вручную
install_config:
	cp ./bashrc ~/.bashrc
	cp ./gitconfig ~/.gitconfig
	cp ./gitignore_global ~/.gitignore_global
	cp ./taskrc ~/.taskrc
	cp ./vimrc ~/.vimrc
	cp ./zshrc ~/.zshrc
	cp ./config/compton.conf ~/.config/compton.conf
	cp -r ./config/dunst/ ~/.config/
	cp -r ./config/fish/ ~/.config/
	cp -r ./config/htop/ ~/.config/
	cp -r ./config/i3/ ~/.config/
	cp -r ./config/alacritty/ ~/.config/
	cp -r ./config/neofetch/ ~/.config/
	cp -r ./config/polybar/ ~/.config/
	cp -r ./config/qutebrowser/ ~/.config/
	cp -r ./config/rofi/ ~/.config/

install: install_config 
