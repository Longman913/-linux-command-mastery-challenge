#!/bin/bash
set -euo pipefail

greet() {
    local name="${1:-Learner}"
    echo "Hello, $name!"
}

greet "${1:-Longman}"
