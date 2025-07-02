hello(){
    echo "The value you entered in the cli is :$1"
}

hello demo  # takes the argument from the cli and passes it to the function

for i in {1..10}
do
    read -p "Enter a value: " value
    hello $value
done