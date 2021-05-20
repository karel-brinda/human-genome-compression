#! /usr/bin/env bash

set -e
set -o pipefail
set -u

wc -c *.fasta* > wcc.txt
