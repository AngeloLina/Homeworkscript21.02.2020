#!/bin/bash
for run in {1..200} 
do
  touch "00${run}_$RANDOM.txt"
done 
