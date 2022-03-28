#!/bin/bash

#Given a tab delimited file with several
#columns (tsv format) print the fields from second fields to last field.

#cut usa como delimitador o tab , então nao precisa usar flag -d
cat ~/Documents/exercises_hackerRank/src/text_processing/database/secund_repo.txt | cut -f 2-
