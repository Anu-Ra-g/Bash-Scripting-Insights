#!/bin/bash

distro=""  # Initialize the variable

while [[ $distro != 'Q' && $distro != 'q' ]]
do 
    echo "What is your favorite Linux distro? (Enter Q to quit)"

    echo "1 - Arch"
    echo "2 - CentOS"
    echo "3 - Debian"
    echo "4 - Mint"
    echo "5 - Ubuntu"
    echo "6 - Something else..."
    echo "Q - Quit"

    read distro

    case $distro in 
        1) echo "Arch is a rolling release.";;
        2) echo "CentOS is popular on servers.";;
        3) echo "Debian is a community distribution.";;
        4) echo "Mint is user-friendly and great for beginners.";;
        5) echo "Ubuntu is one of the most popular desktop distros.";;
        6) 
            echo "Please enter your favorite distro:"
            read other
            echo "$other sounds interesting!";;
        [Qq]) echo "Goodbye!";;
        *) echo "Invalid option. Please choose a number between 1 and 6 or Q to quit.";;
    esac

    echo
done


read distro

case $distro in 
    1) echo "Arch is a rolling release.";;
    2) echo "CentOS is popular on servers.";;
    3) echo "Debian is a community distribution.";;
    4) echo "Mint is user-friendly and great for beginners.";;
    5) echo "Ubuntu is one of the most popular desktop distros.";;
    6) 
        echo "Please enter your favorite distro:"
        read other
        echo "$other sounds interesting!";;
    [Qq]) echo "Goodbye!";;
    *) echo "Invalid option. Please choose a number between 1 and 6 or Q to quit.";;
esac