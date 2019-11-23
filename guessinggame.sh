#!/usr/bin/env bash
# Filename: guessinggame.sh

function guessinggame {
  echo "How many files are in the current directory?"
  read response
  num_of_files=$( ls -l | wc -l )
  echo $num_of_files

  if [[ $response -eq $num_of_files ]]; then
    #statements
    echo "you are right!"
  fi

  while [[ $response -ne $num_of_files ]]; do
    #statements
    echo "Guess again"
    read response
  done
}

guessinggame
