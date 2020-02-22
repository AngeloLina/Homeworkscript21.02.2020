#!/bin/bash
for run in {1..200} 
do
  if [ $run -lt 10 ]
  then
    prefix="00"
  elif [ $run -lt 100 ]
  then
    prefix="0"
  else
    prefix=""
  fi
  
  touch "${prefix}${run}_$RANDOM.txt"
done 
