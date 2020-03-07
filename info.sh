alias ipconf="hostname -I | awk '{print $1}'"
myip(){ hostname -I | awk '{print $1}'; }
alias distro='cat /etc/*-release'
