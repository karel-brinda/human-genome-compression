#! /usr/bin/env bash

set -e
set -o pipefail
set -u

xzcat chm13.draft_v1.1.fasta.xz \
	> _chm13.draft_v1.1.fasta
