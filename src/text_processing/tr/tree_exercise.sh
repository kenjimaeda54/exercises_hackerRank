#!/bin/bash

#In a given fragment of text, replace all sequences of multiple spaces with just one space.

cat ~/Documents/exercises_hackerRank/src/text_processing/database/six_repo.txt | tr -s ' '
