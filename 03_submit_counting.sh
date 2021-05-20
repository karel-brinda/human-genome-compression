#! /usr/bin/env bash

set -e
set -o pipefail
set -u

set -e
set -o pipefail
set -u

sbatch \
        -c 10 \
        -p priority \
        --mem=100GB \
        -t 0-08:00:00 \
        --wrap="./_count_chm13.sh"
