# You can get the current system date and time value using `date` command. Every part of date and time value can be parsed using ‘Y’, ‘m’, ‘d’, ‘H’, ‘M’ and ‘S’




#!/bin/bash
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current Date is: $Day-$Month-$Year"
echo "Current Time is: $Hour:$Minute:$Second"
