#!/bin/bash

# Note to future self: helper script for todo-list. 
# TODO: add any day of the week to be used as arg. (todo monday, todo friday etc..)
DATE=`date +%d%B%Y`
YESTERDAY=`date -r $((`date +%s` - 86400)) '+%d%B%Y'`
TOMORROW=`date -r $((`date +%s` + 86400)) '+%d%B%Y'`

if [[ $1 = "yesterday" ]]; then
	vim ~/Desktop/life/todo/$YESTERDAY

elif [[ $1 = "tomorrow" ]]; then
	vim ~/Desktop/life/todo/$TOMORROW

else
	# echo $DATE
	vim ~/Desktop/life/todo/$DATE
fi

