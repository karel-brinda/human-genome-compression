#! /usr/bin/env bash

set -e
set -o pipefail
set -u

cut -f2 -d ' ' chm13v2.0.kmer_histogram.txt \
	| paste -sd+ - \
	| bc \
	> distinct_kmers.txt
