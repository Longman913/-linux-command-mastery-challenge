# Day 25 — Process & Service Checkpoint

## Objective

Build a basic operational report covering services, memory,
and process activity.

## Practical Activities

- Listed and searched running processes.
- Checked the status of the cron service.
- Retrieved today's cron logs where available.
- Used `kill -0` to check a temporary process.
- Checked uptime and load averages.
- Inspected memory usage with `free -h`.
- Checked virtual memory statistics with `vmstat`.
- Tested `iostat` availability.
- Monitored memory with `watch`.
- Inspected running processes using `top`.

## Environment Notes

WSL may not provide every systemd service or log source found
on a full Linux server. Optional tools such as `iostat` and
`htop` may also require installation.

Only commands actually tested successfully should be recorded
as completed.

## Key Learning

Combining service, process, memory, and system activity checks
provides a useful first-line operational overview.
