#! /usr/bin/env bash

set -e
set -o pipefail
set -u

curl -L https://s3-us-west-2.amazonaws.com/human-pangenomics/T2T/CHM13/assemblies/chm13.draft_v1.1.fasta.gz \
	> chm13.draft_v1.1.fasta.gz
