#!/bin/bash
#USAGE: bash count_seq.sh FASTA
#DESCRIPTION: count sequesces in FASTA file _vgm
grep -c "^>" $1
