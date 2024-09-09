#!/bin/bash
echo "all the varaibles passed to the script is : $@"
echo "number of variables passed : $#"
echo "find out the current running script name: $0"
echo "current working directory: $PWD"
echo "home directory of current user: $HOME"
echo "PID of the present script executing now: $$"
slep 100 &
echo "PID of the last background command: $!"
