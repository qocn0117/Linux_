#!/bin/bash
#display the # of files and directories
# within current directory

echo -n " 파일 수 >> "
ls /etc $1 | wc -l

exit 0
