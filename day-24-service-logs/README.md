# Day 24 — Deeper Service Management & Logs

## Overview

Day 24 focused on deeper Linux service management and system
log investigation.

## Topics Covered

- Listing services
- Identifying failed services
- Reloading systemd configuration
- Viewing journal logs
- Following logs in real time
- Viewing service-specific logs
- Filtering logs by time
- Filtering logs by priority
- Monitoring traditional Linux log files

## Practical Exercise

I identified failed services, inspected the cron service,
retrieved its logs for the current day, filtered the logs
to error priority, and followed the service logs in real time.

I also practiced following traditional system and
authentication log files.

## Environment Note

Some traditional log files may not be available in the WSL
environment. When a log file was unavailable, the command
was tested and the environment limitation was documented
instead of creating a fake log file.

## Key Takeaway

Log investigation is an important Linux administration skill.
Combining systemctl with journalctl makes it easier to diagnose
service problems and understand what is happening on a system.
