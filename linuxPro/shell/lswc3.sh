#!/bin/bash
#display the # of files and directories
# within current directory

if [ $# -eq 0 ]; then
	echo -n "파일 수 >> "
	ls| wc -l
elif [ $# -eq 1 ]; then
	echo -n "파일 수 >> "
	ls $1 | wc -l
else
	echo "Usage : $0 directory" 1>&2
	exit 1

fi
exit 0
