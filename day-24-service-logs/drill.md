# Day 24 — Practice Drill

## Objective

Practice deeper service management and Linux log investigation.

## Activities Completed

- Listed loaded services using `systemctl list-units --type=service`.
- Checked for failed services.
- Reloaded systemd configuration using `systemctl daemon-reload`.
- Viewed system journal entries using `journalctl`.
- Followed journal logs in real time using `journalctl -f`.
- Viewed logs for the cron service using `journalctl -u cron`.
- Retrieved today's cron logs using `journalctl --since today`.
- Filtered cron logs to error priority using `journalctl -p err`.
- Followed cron logs in real time.
- Tested traditional system logs using `/var/log/syslog`.
- Tested authentication logs using `/var/log/auth.log`.

## Practical Investigation

The practical exercise involved identifying failed services,
examining today's logs for a specific service, filtering the
logs to errors, and following service logs in real time.

## Key Learning

I learned how to combine systemctl and journalctl to investigate
services, identify failures, inspect service-specific logs,
filter errors, and monitor system activity in real time.
