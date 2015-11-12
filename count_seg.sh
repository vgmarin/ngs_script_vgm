#!/bin/bash
#USAGE: bash count_seq.sh FASTA
#DESCRIPTION: count sequences in a FASTA file _jls
grep -C "^>" $1
