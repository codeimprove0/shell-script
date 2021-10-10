#! /bin/bash

  echo "Arguments " $1 $2 $3 $4

  echo Total Count $#

  echo "all Arguments "$@
  myArgs=("$@")
  echo "my first ${myArgs[4]}, ${myArgs[1]},${myArgs[2]} "