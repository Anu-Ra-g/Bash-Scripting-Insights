
# Data streams allows us to control where normal outputs goes and where errors are printed and it even allows us to accept input from the user as well 

# There are three types of data streams 
# 1. stdout
# 2. stderr
# 3. stdinput

# '1>' or '>' is redirect stdout and '2>' is redirect stderr
# e.g. find /etc/ -type f 2> err.txt (writes the err from the command to err.txt). '1' designates stdout and '2' designates stderr. '2>' redirect the errors to the given place and same goes for stdout. 

# /dev/null is a place in a linux system that acts as black hole. Anything you copy or move into that place is completely wiped out. 

find /etc -type f > out.txt 2> err.txt
find /etc -type f &> out2.txt  # redirects both the stdout and stderr to the same place

read -p "Please enter your name: " myname && echo $myname