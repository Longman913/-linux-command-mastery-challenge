# Day 29 — Functions, Arguments & Automation Drill

## Objective

Turn a simple Bash script into a reusable function and practise
argument handling, exit codes, logging, and automation.

## Activities

- Created and called a Bash function.
- Passed arguments into scripts and functions.
- Compared `$#`, `$*`, and `$@`.
- Inspected `$0` and `$?`.
- Practised an EXIT trap.
- Ran a short background command with nohup.
- Sent a test message using logger.
- Checked whether crontab and systemd were available.
- Created a service-check function with error handling.

## Environment Notes

Cron and systemd availability can differ in WSL. A service restart
is only complete after a permitted restart succeeds on a supported
service manager.

## Key Learning

Reusable functions and clear error handling improve Bash
automation, while cron and logging help schedule and monitor tasks.
