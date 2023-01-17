#!/bin/bash
# this script created by Tarek
echo
echo Please chose one of the options below
echo
echo 'a = Display Data and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

    read choices
    case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - Bye.;;
  esac
