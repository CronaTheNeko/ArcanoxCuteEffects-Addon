#!/bin/bash

for size in {Large,Medium,Small}; do
  for style in {Cutesy,Glowy}; do
    for item in {L,R}{1,2,3,4,5}; do
      echo "Models/${size}_Hearts/Arca_${style}Heart_${size}_${item}.png"
    done
  done
done
