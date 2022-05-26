#! /usr/bin/env bash

set -e
set -o pipefail
set -u

curl -L https://s3-us-west-2.amazonaws.com/human-pangenomics/T2T/CHM13/assemblies/analysis_set/chm13v2.0.fa.gz \
	> chm13v2.0.fa.gz
