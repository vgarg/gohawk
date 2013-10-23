#!/bin/bash

clear
echo `date`
if [ "$1" != "" ];
  then 
    echo stopping "$1"
    killall -9 -c "$1"
fi

echo compiling
if go install
    then 
      if [ "$1" != "" ];
      then
        echo running
        $1 &
      fi
      echo testing
      go test
fi
