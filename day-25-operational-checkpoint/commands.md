# Day 25 — Process & Service Checkpoint

## Commands Practiced

1. `ps aux | grep` — Search process listings.
2. `systemctl status <service>` — Inspect a service's status.
3. `journalctl -u <service> --since today` — Read today's logs for a service.
4. `kill -0 PID` — Check whether a process exists and is accessible.
5. `uptime` — Display uptime and system load averages.
6. `free -h` — Display memory and swap usage.
7. `vmstat` — Display virtual memory and system activity statistics.
8. `iostat` — Display CPU and input/output statistics when available.
9. `watch` — Repeat a command at regular intervals.
10. `top` / `htop` — Monitor running processes interactively.

## Key Learning

Operational checks combine process inspection, service status,
logs, memory information, and system activity to help diagnose
Linux system problems.
