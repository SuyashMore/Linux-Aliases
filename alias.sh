
alias studio="cd ~/Downloads/android-studio/bin; ./studio.sh"


# Folder and File Aliases
alias del="sudo rm -r"

# Git Aliases
alias gp="git push"
alias gpo="git push origin"
alias gc="git add . ; git commit -m "
alias glog="git log --oneline "
alias glogL="git log"



# USB PORT Aliases
alias tty="ls /dev/tty*"
alias permit0="sudo chmod 777 /dev/ttyUSB0"
alias permit1="sudo chmod 777 /dev/ttyUSB1"
alias permit2="sudo chmod 777 /dev/ttyUSB2"
alias permit3="sudo chmod 777 /dev/ttyUSB3"
alias permit4="sudo chmod 777 /dev/ttyUSB4"
alias permit5="sudo chmod 777 /dev/ttyUSB5"
alias ttylog="sudo dmesg | grep tty"

#ROS Aliases and SSHs
export ROS_IP="192.168.1.107"
alias expr='export ROS_MASTER_URI="http://192.168.1.118:11311"'
alias avitra='ssh avitra@192.168.1.118'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias jetson="ssh nvidia@192.168.1.136"
alias gui="nautilus"
alias wall='cmatrix -s -b;clear'
alias update="sudo apt-get update"
alias upgrade="sudo apt-get update;sudo apt-get upgrade"
