#!/bin/bash

myvar=1

while [[ $myvar -le 10 ]]
do
    echo $myvar
    myvar=$(( $myvar + 1 ))
    sleep 0.5
done

myvar=1

while [[ -f ~/testfile ]]
do  
    echo "the test file exists"
done

echo "the file no longer exists"

