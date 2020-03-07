alias myalias="grep alias ~/.zshrc"
alias zshrc='code ~/.zshrc'
alias newalias='code ~/.alias'
alias addalias=/home/utilisateur/.scriptshell/alias.sh
alias reload='source ~/.zshrc'
showalias(){
  echo $1
  cat ~/.alias/$1.sh
}
