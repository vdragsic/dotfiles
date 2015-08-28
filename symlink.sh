#/bin/bash

FILES=(gitconfig vimperatorrc vimrc zshrc)
SRCDIR=$( cd "$(dirname $0)" && pwd )

for f in "${FILES[@]}"
do
	ln -sfv  $SRCDIR/$f ~/.$f
done
