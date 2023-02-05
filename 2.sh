#!/bin/bash

#Script to print user information who currently login,current date and time
clear
echo "Hello $USER"
echo "TOday is \c  ";date
echo "Number of user login : \c " ; who | wc -1
echo "Calender"
cal
exit 0
