function check {
    if [[ $input -gt $num_files ]]
    then
        echo "Try something smaller"
    elif [[ $input -lt $num_files ]]
    then
        echo "Try something bigger"
    else
        echo "Congratz"
        exit
    fi
}

echo "How many files are in this directory?"
read input
num_files=$(ls | wc -w)

while [[ true ]]
do
    check
    read input
done
