#!/bin/bash

for number in 1 2 3 4 5 6 7 8 9
do 
    echo $number
done

echo "the loop is done"


for number in {1..9}
do 
    echo $number
done

echo "the loop is done"

for file in /home/anurag/Code/Linux/scripting/*.sh
do 
    echo $file
done

# for file in logfiles/*.log
# do 
#     tar -czvf $file.tar.gz $file
# done