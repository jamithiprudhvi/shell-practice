#!/bin/bash
echo "all variables passed to the script: $@"
echo "number of variables passed to the script: $#"
echo "script name: $0"
echo "current directory: $PWD"
echo "process id of the script: $$"
echo "user running this script: $USER"
echo "home directory of the user: $HOME"
sleep 10 &
echo "process id of the last background command: $!"