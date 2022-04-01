#!/bin/bash

#In a given fragment of text, delete all the lowercase characters  a-z

cat ~/Documents/exercises_hackerRank/src/text_processing/database/repo_one.txt | tr -d [:lower:]
