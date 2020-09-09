#!/bin/bash

set_ubuntu() {
    echo "Setting Vim"
    wget https://raw.githubusercontent.com/xpire0215/linux-setting/master/vim/vimrc -qO ~/.vimrc
    echo "Setting Vim [Done]"
}

set_mac() {
    echo "Setting Vim"
    wget https://raw.githubusercontent.com/xpire0215/linux-setting/master/vim/vimrc -qO ~/.vimrc
    echo "Setting Vim [Done]"
}

while getopts "umh" option; do
   case $option in
      u) # for Ubuntu
          set_ubuntu
          exit
          ;;
      m) # for Mac
          set_mac
          exit
          ;;
      h) # display Help
          show_help
          exit
          ;;
      *) 
          echo "Try '$0 -h' for more information."
          exit
          ;;
   esac
done

show_help
exit 0
