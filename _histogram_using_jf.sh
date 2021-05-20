#! /usr/bin/env bash

set -e
set -o pipefail
set -u
#set -f

readonly PROGNAME=$(basename $0)
readonly PROGDIR=$(dirname $0)
readonly -a ARGS=("$@")
readonly NARGS="$#"

if [[ $NARGS -ne 1 ]]; then
	>&2 echo "usage: $PROGNAME input.fa"
	exit 1
fi

x="$1"
y=$(mktemp -d)/count.jf

>&2 echo "Input file: $x"
>&2 echo "Counting file: $y"

threads=10
jellyfish count -t$threads -C -m31 -s3G -o "$y" "$x"
jellyfish histo -t$threads "$y"
rm -f "$y"
