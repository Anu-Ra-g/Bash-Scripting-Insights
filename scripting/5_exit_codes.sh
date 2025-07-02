# exit code helps us to determine if the previous command was successful

package=htop

sudo apt install $package >> package_install.log

if [[ $? -eq 0 ]]
then 
    echo "The installation of $package was successful."
    echo -e "\nThe new command is available here:"
    which $package
else
    echo "htop is already installed"
fi

# You can also use "exit <code like 0, 127> to exit the script manually"