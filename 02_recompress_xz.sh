#! /usr/bin/env bash

set -e
set -o pipefail
set -u

seqtk seq -U chm13.draft_v1.1.fasta.gz \
	| -T1 -e --lzma2=preset=9,dict=512MiB \
	> chm13.draft_v1.1.fasta.xz
