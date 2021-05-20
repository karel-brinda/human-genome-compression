#! /usr/bin/env bash

set -e
set -o pipefail
set -u

seqtk seq -U chm13.draft_v1.1.fasta.gz \
	> chm13.draft_v1.1.fasta
