#! /usr/bin/env bash

set -e
set -o pipefail
set -u

seqtk seq -U chm13.draft_v1.1.fasta.gz \
	| xz -T1 -9 -v \
	> chm13.draft_v1.1.fasta.xz
