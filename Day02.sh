#!/bin/bash
#Author                         Courtney Johnson  
#Date of last revision          09/10/2022
# Script:                       Ops 301 Ops Chall 02
# Purpose:                      Append, date and time

# How to show time and date

# Running date command from terminal gives a general output

# Here we assign variables but you can run these commands on their own without the ` outside the command string. These are modifiers shown.

year=`date +%Y`
month=`date +%m`
day=`date +%d`
hour=`date +%H`
minute=`date +%M`
second=`date +%S`
echo `date`
echo "Current Date: $day-$month-$year"
echo "Current Time: $hour:$minute:$second"



#Main
touch testfile.txt
cat /var/log/syslog >> testfile.txt
echo "Current Date: $day-$month-$year">>testfile.txt
echo "Appended file:"
cat testfile.txt


#End
