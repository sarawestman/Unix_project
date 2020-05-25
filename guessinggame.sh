#!/bin/bash
# File: guessinggame.sh

function get_nr {
  magic_nr=$(ls | wc -l)
}
get_nr

echo "How many files are in the current directory?" 
read -p "Take a guess: " response

while [ "$response" != $magic_nr ] 
do
  if [ "$response" -gt $magic_nr ]
  then
    echo "Too high!" 
  elif [ "$response" -lt $magic_nr ]
  then
    echo "Too low!" 
  fi
read -p "Guess again: "  response
done

echo "Congrats! Your guess is correct!"
exit 0
