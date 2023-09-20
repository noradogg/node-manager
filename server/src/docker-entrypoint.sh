#!/bin/bash

set -euo pipefail


if ! [[ -v 1 ]]; then
    echo "Usage: $0 [entry_go_program]"
fi

readonly SRC_PATH="/app/src"

echo "=== exec go program ($0) ==="
go run $SRC_PATH/$1

