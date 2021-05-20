#! /usr/bin/env bash

set -e
set -o pipefail
set -u

cut -f2 -d ' ' chm13.draft_v1.1.kmer_histogram.txt \
	| paste -sd+ - \
	| bc \
	> distinct_kmers.txt
