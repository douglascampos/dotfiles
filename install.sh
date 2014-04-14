files=(vim vimrc gitconfig gitignore_global zshrc oh-my-zsh)

for filename in ${files[@]}
do
[[ -s $HOME/.$filename ]] && rm -rf $HOME/.$filename
  ln -s $PWD/$filename ~/.$filename
done

source ~/.bash_profile
