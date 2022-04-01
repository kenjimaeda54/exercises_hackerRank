#!/bin/bash

#Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

#https://stringfixer.com/pt/Colexicographical_order

cat ~/Documents/exercises_hackerRank/src/text_processing/database/seven_repo.txt | sort -nr
