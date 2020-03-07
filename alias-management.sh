alias myalias="grep alias ~/.zshrc"
alias zshrc='code ~/.zshrc'
alias newalias='code ~/.alias'
alias addalias=/home/utilisateur/.scriptshell/alias.sh
alias reload='source ~/.zshrc'
showalias(){
  echo $1
  cat ~/.alias/$1.sh
}
showall(){
  echo "\n ---------------------------------------Alias-management------------------------------"
  cat ~/.alias/alias-management.sh
  echo "\n ---------------------------------------App-------------------------------------------"
  cat ~/.alias/app.sh
  echo "\n ---------------------------------------Custom----------------------------------------"
  cat ~/.alias/custom.sh
  echo "\n ---------------------------------------Directory-------------------------------------"
  cat ~/.alias/directory.sh
  echo "\n ---------------------------------------Docker----------------------------------------"
  cat ~/.alias/docker.sh
  echo "\n ---------------------------------------Git-------------------------------------------"
  cat ~/.alias/git.sh
  echo "\n ---------------------------------------Info------------------------------------------"
  cat ~/.alias/info.sh
  echo "\n ---------------------------------------Install---------------------------------------"
  cat ~/.alias/install.sh
  echo "\n ---------------------------------------Prompt----------------------------------------"
  cat ~/.alias/prompt.sh
}