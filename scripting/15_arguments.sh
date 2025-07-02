#!/bin/bash

# echo "You entered the argument: $1, $2, $3 and $4"

lines=$(ls -lh $1 | wc -l)

# $# means the number of arguments the user has passed into the script

if [[ $# -ne 1 ]]
then
    echo "The script requires exactly one directory path passed to it."
    echo "Please try again."
    exit 1
fi

echo "You have $(($lines - 1)) objects in the $1 directory"
