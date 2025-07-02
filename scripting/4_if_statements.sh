#!/bin/bash

mynum=300

if [ ! $mynum -eq 200 ] #-ne, -lt, -gt -le, -ge
then
    echo "The condition is true"
else
    echo "The condition is false"
fi

if [[ -f ~/Java/Main.java ]]
then
    echo "The files exists"
else
    echo  "The file does not exist"
fi

command=/usr/bin/htop

# if [ -f $command ]

# the brackets are removed here and it is only needed when you're running the test command
if command -v htop # checks if htop is present or not 
then
    echo "$command is available, let's  run it..."
    htop -h
else
    echo "$command is NOT available, installing  it..."
    sudo apt update  && sudo apt install -y htop
fi

# if in shell scripting checks the exit status (exit code) of a command or condition.

# if ls /tmp; then
#   echo "Directory exists or files listed successfully"
# fi

# if [[ $a -eq 10 ]]; then
#   echo "a is 10"
# fi

# if sf || ls; then   
#     echo "Both commands succeeded"
# fi