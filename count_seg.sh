#!/bin/bash
#USAGE: bash count_seq.sh FASTA
#EXTRA MODIFICATION _jls
#DESCRIPTION: count sequesces in FASTA file
grep -c  "^>" $1
