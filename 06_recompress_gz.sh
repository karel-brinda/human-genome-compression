#! /usr/bin/env bash

set -e
set -o pipefail
set -u

seqtk seq -U chm13.draft_v1.1.fasta.gz \
	| pv \
	| gzip -9 \
	> chm13.draft_v1.1.fasta.better_gz
