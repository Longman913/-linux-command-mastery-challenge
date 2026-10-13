#!/bin/bash
set -euo pipefail

echo "Script name: $0"
echo "First argument: ${1:-not provided}"
echo "Second argument: ${2:-not provided}"
echo "Argument count: $#"
echo "All arguments using \$*: $*"

printf 'Arguments individually:\n'
for argument in "$@"; do
    printf '%s\n' "$argument"
done
