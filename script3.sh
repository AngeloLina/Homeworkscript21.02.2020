#!/bin/bash
for run in {1..200} 
do
  sleep 1
  date=$(date)
  touch "00${run}_${RANDOM}_${date}.txt"
done 
