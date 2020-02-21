#!/bin/bash

for f in ~/zsh_dotfiles/.??*
do
  NAME=basename $f
  echo $NAME
  [ "$NAME" = ".git" ] && continue
  [ "$NAME" = ".DS_Store" ] && continue
  ln -snfv "$f" "$HOME/$NAME"
done
