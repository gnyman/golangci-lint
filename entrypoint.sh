#!/bin/sh
set -eu

cd "$GITHUB_WORKSPACE"

if [ ! -z "$OUTFILE" ]; then
    golangci-lint "$@" | tee $OUTFILE
else
    golangci-lint "$@"
fi

