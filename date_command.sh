#!/bin/bash
#Title: Date command usage in Bash scripts
#Purpose: Use of date command with associated switches.
#Author: Graham
#Date Last Modified: 23 Jun 2014
#Last Modified by: Graham

#Notes:
#Date command on it's own prints the date, time and timezone. Date can also be used to set date variables on the system
#To format the output of date command you can use the following: date '+{Format Options}'
#Some format options:
#%m = month
#%d = day
#%y = year
##%H = HOUR
#%M = Minute
#%S = Seconds
#For an exhaustive list of format options check out http://en.wikipedia.org/wiki/Date_(Unix)#Formatting

#Straight usage. Default Listing =: Day DOM Month Year Hour:Min:Sec Timezone
echo "The date, time and timezone is: $(date)"

#More complicated usage:
date '+Month: %m%nDay: %d%nYear: %y%nHour: %H%nMinute: %M%nSecond: %S'


