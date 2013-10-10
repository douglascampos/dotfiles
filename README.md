O que é o projeto DotFiles
==========================

	O projeto dotfiles é projeto que fica todas as minhas configurações pessoais, mas que pode servir para qualquer pessoa.



Instalando um novo MAC
========================

Lista de programas
	Google Chrome
	Sublime 3
	Adium
	Sparrow
	Size up
	Iterm 2
	Xcode
	Gitx

Aplicativos / Gems
	RVM
		$ curl -L https://get.rvm.io | bash -s stable --ruby

	Command Line Tools
		Abrir o Xcode.. Preferences.. Downloads .. Selecione o Command Line para instalar
		http://stackoverflow.com/questions/9329243/xcode-4-4-command-line-tools

	Rails
		$ curl -L https://get.rvm.io | bash -s stable --rails

	HomeBrew
		$ ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

	Git
		$ brew install git



Como instalar e configurar o ZShell
====================================

	1. Fazer o clone do repositório
		$ git clone https://github.com/douglascampos/dotfiles

	2. Marcar o Zshell como seu terminal principal
		$ chsh -s /bin/zsh

	3. Execute o install.sh para que todos seus arquivos de configuração apontem para a pasta do seu projeto, assim você sempre vai ter suas configurações no Git
		$ sh install.sh

	4. Execute o restart do terminal para que tudo esteja funcinando

	5. Caso a fonte do Zshell esteja quebrada, tente instalar as fontes
		- Menlo for power line (https://gist.github.com/qrush/1595572)
		- Monaco

	6. Se mesmo assim não funcionar volte o commit que ira funcionar
		$ git reset --hard b8af807


Como configurar o Vundle do VIM
===============================

	Abra o VIM e execute
	:BundleInstall

	Feche e abra novamente que ira funcionar todos os bundles que estão configurados



Habilitando o GITx para o terminal
==================================

	Abra o Gitx em qualquer pasta e no menu superior clique em 
	"Habilitar gitx para o terminal"

	Pronto, basta abrir uma nova janela do seu Iterm e dentro da pasta do projeto digitar
	$ gitx


