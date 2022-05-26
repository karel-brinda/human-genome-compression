#! /usr/bin/env bash

set -e
set -o pipefail
set -u

xzcat chm13v2.0.fa.xz \
	> _chm13v2.0.fa
