#!/bin/bash
set -euo pipefail

check_service() {
    local service="${1:-}"

    if [[ -z "$service" ]]; then
        echo "Usage: $0 SERVICE_NAME" >&2
        return 2
    fi

    if ! command -v systemctl >/dev/null 2>&1; then
        echo "systemctl is unavailable in this environment." >&2
        return 3
    fi

    if systemctl is-active --quiet "$service"; then
        echo "Service '$service' is active."
        return 0
    fi

    echo "Service '$service' is not active." >&2

    if systemctl restart "$service"; then
        echo "Restart command succeeded for '$service'."
    else
        echo "Could not restart '$service'." >&2
        return 1
    fi
}

check_service "${1:-}"
