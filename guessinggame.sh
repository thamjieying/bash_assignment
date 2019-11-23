#!/usr/bin/env bash
# Filename: guessinggame.sh

function guessinggame {
  echo "How many files are in the current directory?"
  read response
  num_of_files=$( ls -l | wc -l )

  while [[ $response -ne $num_of_files ]]; do
    #statements
    if [[ $response -gt $num_of_files ]]; then
      #statements
      echo "Try a smaller number"
    elif [[ $response -lt $num_of_files ]]; then
      #statements
      echo "Try a bigger number"
    fi
    read response
  done

  echo "you are right!"
}

guessinggame
