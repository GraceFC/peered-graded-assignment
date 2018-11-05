#!/bin/bash
# Guess the number of the files in the current directory

currentdir=$(pwd)
counts=$(ls -l $currentdir | wc -l)
#echo $counts

echo "Please enter a number:"
read number

function guessinggame {

$counts=$1 
while [[ $number -ne $counts ]]
do
    if [[ $number -gt $counts ]]
    then
        echo "Your guess is too high."                
    else
        echo "Your guess is too low."
    fi
echo "Enter a number again:"
read number
done

if [[ $number -eq $counts ]]
then
    echo "Congratulations! End program."
fi
}

guessinggame $counts
