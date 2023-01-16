#! /bin/bash
# this script create  5 files and remove them
# for loop do delete 5 named 1-5
clear
touch file{1..5}
echo
echo
sleep 1

echo
ls -l
sleep 1
for i in file{1..5}
do
  rm $i
  ls -l
done
