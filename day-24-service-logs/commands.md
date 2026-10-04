# Day 24 — Deeper Service Management & Logs

## Commands Practiced

1. `systemctl list-units --type=service` — List loaded service units.
2. `systemctl list-units --state=failed` — List failed service units.
3. `systemctl daemon-reload` — Reload systemd unit configuration.
4. `journalctl` — View systemd journal logs.
5. `journalctl -f` — Follow journal logs in real time.
6. `journalctl -u` — View logs for a specific service.
7. `journalctl --since` — View logs from a specified time.
8. `journalctl -p err` — Filter journal entries by error priority.
9. `tail -f /var/log/syslog` — Follow the system log file in real time.
10. `tail -f /var/log/auth.log` — Follow authentication logs in real time.

## Service Used

The `cron` service was used for the service-specific logging exercises.

## Key Learning

Linux provides multiple tools for inspecting services and
investigating system activity through centralized journal logs
and traditional log files.
