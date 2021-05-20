#! /usr/bin/env bash

set -e
set -o pipefail
set -u

diff _chm13.draft_v1.1.fasta chm13.draft_v1.1.fasta
