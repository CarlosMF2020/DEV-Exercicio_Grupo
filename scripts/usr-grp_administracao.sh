#/bin/bash

case $1 in

  list)
   sudo cat /etc/group
    ;;

  mine)
   groups
    ;;

  add)
   for group in "${@:2}" ; do
      sudo groupadd "$group"
   done
    ;;

  del)
   for group in "${@:2}" ; do
      sudo groupdel "$group"
   done
    ;;
esac
