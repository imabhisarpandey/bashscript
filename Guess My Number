#!/bin/bash
#we will use random variable to generate random number
system_number=$RANDOM
no_of_chances=1
for (( ; ; ))  # It will initiate infiite loop.
do 
    read -p "This is your chance number $no_of_chances. Guess my number: " user_number
    if [ $user_number -eq $system_number ]
    then 
        echo "Your guess is correct"
	echo "You guessed it in $no_of_chances chance"
        break
     else
        echo "your guess is wrong"
        if [ $user_number -ge $system_number ]
        then
            echo "please select some lesser value than $user_number"
        else
	    echo "Please select some higher value than $user_number"
        fi
      fi
      no_of_chances=$((no_of_chances+1))
done
