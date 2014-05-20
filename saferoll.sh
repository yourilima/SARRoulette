#!/bin/sh

if [ $UID != "0" ]; then
  echo "You must run this script as root. DONT!" 1>&2
  exit 1
fi

[ $[ $RANDOM % 6 ] == 0 ] && echo "oh snap. lucky you played safe" || echo "lucky boy";
