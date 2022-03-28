#!/bin/bash

#Given a sentence, identify and display its first three words.
#Assume that the space (' ') is the only delimiter between words.

cat ~/Documents/exercises_hackerRank/src/text_processing/database/secund_repo.txt | cut -d ' ' -f 1-3
