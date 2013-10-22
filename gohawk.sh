#!/bin/bash

clear
echo `date`
echo stopping $1
killall -9 -c $1
echo compiling
if go install
  then $1 &
fi
