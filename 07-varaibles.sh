#!/bin/bash

####special varaibles#####

echo "All args passed to script: $@"
echo "No of vars passed to script: $#"
echo "Script name: $0"
echo "present directory: $PWD"
echo "who is runnung: $USER"
echo "home directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of the recently executed background process: $!"
echo "All args passed to script: $*"