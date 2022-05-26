#! /usr/bin/env bash

set -e
set -o pipefail
set -u

wc -c *.fa* > wcc.txt
