#! /bin/bash
# check if the file exist or not
clear
if [ -e /home/tareq/error.txt ]
  then
    echo "file exist"
else
  echo "file is not exist"
fi