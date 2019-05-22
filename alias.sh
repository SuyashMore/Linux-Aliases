

# Folder and File Aliases
alias del="sudo rm -r"

# Git Aliases
alias gp="git push"
alias gpo="git push origin"
alias gc="git add . ; git commit -m "
alias glog="git log --oneline "
alias glogL="git log"
alias gb="git branch"
alias gbnew="git checkout -b"
alias checkM="git checkout master"
alias check="git checkout"

# USB PORT Aliases
alias tty="ls /dev/tty*"
alias permit0="sudo chmod 777 /dev/ttyUSB0"
alias permit1="sudo chmod 777 /dev/ttyUSB1"
alias permit2="sudo chmod 777 /dev/ttyUSB2"
alias permit3="sudo chmod 777 /dev/ttyUSB3"
alias permit4="sudo chmod 777 /dev/ttyUSB4"
alias permit5="sudo chmod 777 /dev/ttyUSB5"
alias permitAll="sudo chmod 777 /dev/ttyUSB0;sudo chmod 777 /dev/ttyUSB1;sudo chmod 777 /dev/ttyUSB2;sudo chmod 777 /dev/ttyUSB3;sudo chmod 777 /dev/ttyUSB4;sudo chmod 777 /dev/ttyUSB5;sudo chmod 777 /dev/ttyUSB6;sudo chmod 777 /dev/ttyUSB7;sudo chmod 777 /dev/ttyUSB8;sudo chmod 777 /dev/ttyUSB9;sudo chmod 777 /dev/ttyUSB10;sudo chmod 777 /dev/ttyUSB11;sudo chmod 777 /dev/ttyUSB12;sudo chmod 777 /dev/ttyUSB13;clear"
alias ttylog="sudo dmesg | grep tty"

#ROS Aliases and SSHs
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias gui="nautilus"
alias wall='cmatrix -s -b;clear'
alias update="sudo apt-get update"
alias upgrade="sudo apt-get update;sudo apt-get upgrade"

alias source_rc="source ~/.bashrc"
alias vim_rc="vim ~/.bashrc"

# Makes an File Executable 
alias exe="sudo chmod +x"
alias g++11="g++ -std=c++11 "