#! /usr/bin/env bash

set -e
set -o pipefail
set -u

seqtk seq -U chm13v2.0.fa.gz \
	| pv \
	| gzip -9 \
	> chm13v2.0.fa.better_gz
