#! /usr/bin/env bash

set -e
set -o pipefail
set -u
./_histogram_using_jf.sh \
	<(zcat chm13.draft_v1.1.fasta.gz) \
	> chm13.draft_v1.1.kmer_histogram.txt

