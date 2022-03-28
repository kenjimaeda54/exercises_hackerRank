#!/bin/bash

#Display the lines (from line number 12 to 22, both inclusive) of a given text file.

# usei o tail -n +12 porque tem que ser inclusive
# head e para separar as 22 linhas
cat ~/Documents/exercises_hackerRank/src/text_processing/database/third_repo.txt | head -n 22 | tail -n +12
