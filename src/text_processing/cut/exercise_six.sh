#!/bin/bash

#Given a sentence, identify and display its fourth word. Assume that the space
# (' ') is the only delimiter between words.

cat ~/Documents/exercises_hackerRank/src/text_processing/database/repo_one.txt | cut -d ' ' -f 4
