#!/bin/bash
set -euo pipefail

cleanup() {
    echo "Cleanup handler executed."
}

trap cleanup EXIT

echo "Script is running."
