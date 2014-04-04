echo "Copyng files to commit ~/dotfiles"

files=( .zshrc )

for filename in ${files[@]}
do
	echo $filename
	cp ~/$filename ~/projetos/dotfiles/	
done

echo "adding all files -> ~/dotfiles"
#

echo "Creating a commit"
#

echo "push all files to git"
#
