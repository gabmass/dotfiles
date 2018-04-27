#!/bin/bash

# Note to future self: helper script for todo-list. 
# TODO: add any day of the week to be used as arg. (todo monday, todo friday etc..)
DATE=`date +%d%B%Y`
YESTERDAY=`date -r $((`date +%s` - 86400)) '+%d%B%Y'`
TOMORROW=`date -r $((`date +%s` + 86400)) '+%d%B%Y'`
PATH=`~/Desktop/life/todo`

if [[ $1 = "yesterday" ]]; then
	vim $PATH/$YESTERDAY

elif [[ $1 = "tomorrow" ]]; then
	vim $PATH/$TOMORROW
else
	# echo $DATE
	vim $PATH/$DATE
fi

