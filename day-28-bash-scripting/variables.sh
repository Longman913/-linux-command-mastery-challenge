#!/bin/bash

set -euo pipefail

name="Longman"
current_user=$(whoami)
current_directory=$(pwd)

echo "Name: $name"
echo "Current user: $current_user"
echo "Current directory: $current_directory"
