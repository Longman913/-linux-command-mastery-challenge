#!/bin/bash
set -uo pipefail

report="health-report-$(date +%Y%m%d-%H%M%S).log"

log() {
    printf '[%s] %s\n' "$(date '+%F %T')" "$*" | tee -a "$report"
}

log "Starting Linux health check"
log "Hostname: $(hostname)"
log "Current user: $(whoami)"
log "Current directory: $(pwd)"

log "Disk usage:"
df -h | tee -a "$report"

log "Memory:"
if command -v free >/dev/null 2>&1; then
    free -h | tee -a "$report"
else
    log "free command is unavailable"
fi

log "Filesystem usage:"
df -h / | tee -a "$report"

log "Network addresses:"
if command -v ip >/dev/null 2>&1; then
    ip -brief address | tee -a "$report"
else
    log "ip command is unavailable"
fi

log "Current processes:"
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 10 | tee -a "$report"
log "Service manager:"
if command -v systemctl >/dev/null 2>&1 && systemctl is-system-running >/dev/null 2>&1; then
    systemctl --failed --no-pager | tee -a "$report"
else
    log "systemd is not fully available in this environment"
fi

log "Recent system journal:"
if command -v journalctl >/dev/null 2>&1; then
    journalctl -n 10 --no-pager 2>&1 | tee -a "$report" || \
        log "Journal could not be read"
else
    log "journalctl is unavailable"
fi
log "Health check finished"
log "Report saved to $report"

