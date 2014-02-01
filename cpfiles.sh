function CopyFile
{
  mkdir -p ~/.dotfiles
  echo Copying $1 to ~/.dotfiles directory 
  cp $1 ~/.dotfiles/
}

CopyFile ~/.emacs
