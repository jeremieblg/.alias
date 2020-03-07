alias stashpull="git add . && git stash && git pull && git stash pop"
alias stash="git add . && git stash save "$1""
stashlist(){
  git stash list >> stashlist.txt;
  cat stashlist.txt;
  rm stashlist.txt;
}
stashpop(){
  git stash list >> stashlist.txt;
  cat stashlist.txt;
  rm stashlist.txt;
  echo "Index: ";
  read n1;
  git stash pop stash@{$n1};
}
alias gitstart=/home/utilisateur/.scriptshell/gitinit.sh
alias projstart=/home/utilisateur/.scriptshell/projetinit.sh