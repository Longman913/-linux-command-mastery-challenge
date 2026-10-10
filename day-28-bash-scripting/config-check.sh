#!/bin/bash

set -euo pipefail

read -r -p "Enter your name: " name

if [[ -z "$name" ]]; then
    echo "Error: name cannot be empty." >&2
    exit 1
fi

config_file="./app.conf"

if [[ -f "$config_file" ]]; then
    echo "Hello, $name. Configuration file found: $config_file"
else
    echo "Hello, $name. Configuration file is missing: $config_file" >&2
    exit 1
fi

