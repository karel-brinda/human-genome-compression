#! /usr/bin/env bash

set -e
set -o pipefail
set -u
./_histogram_using_jf.sh \
	<(zcat chm13v2.0.fa.gz) \
	> chm13v2.0.kmer_histogram.txt

