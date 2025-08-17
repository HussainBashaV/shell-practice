#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of variables: $#"
echo "Script Name: $0"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of User: $HOME"
echo "PID of script: $$"
sleep 10 &
echo "PID of last command in background: $!"