# Day 30 — Capstone Practice Drill

## Objective

Build and verify a local health-check workflow while reviewing
commands from the 30-day Linux challenge.

## Activities

- Created and executed a Bash health-check script.
- Collected hostname, user, kernel, disk, memory, network, and process data.
- Checked optional systemd and journal functionality.
- Reviewed SSH and SCP syntax.
- Created a deployment-test directory.
- Applied and verified file permissions.
- Parsed sample logs using grep, awk, and sed.
- Located files using find.
- Reviewed user identity and login-history commands.
- Checked cron availability.

## Verification

- Checked script syntax with `bash -n`.
- Inspected the generated health report.
- Verified the deployment-test file permissions.
- Compared log-processing output with the sample log.
- Recorded any unavailable features in the WSL environment.

## Environment Limitations

Remote deployment, service restarts, journal access, login accounting,
and cron scheduling depend on system configuration and authorization.

## Key Learning

The capstone demonstrates how Linux commands can be combined
into a repeatable monitoring and troubleshooting workflow.
