# Day 21 — Practice Drill

## Objective

Practice identifying, monitoring, inspecting, and managing Linux
processes.

## Activities Completed

- Listed running processes with `ps aux`.
- Listed processes in full format with `ps -ef`.
- Viewed processes belonging to the current user with `ps -u`.
- Monitored processes using `top`.
- Attempted to install and use `htop`; installation failed because of an Ubuntu repository error.
- Located processes by name using `pgrep`.
- Inspected process hierarchy using `pstree -p`.
- Checked network-related processes using `sudo lsof -i`.
- Checked port 80 using `sudo lsof -i :80`.
- Created and managed background shell jobs with `jobs`.
- Started a process using `nice`.
- Changed process priority using `renice`.
- Cleaned up test processes.

## Process Priority Exercise

A background `sleep` process was started with a nice value of 10.
Its priority was successfully changed to 15 using `renice`.

## Key Learning

Process-management commands make it possible to inspect running
programs, understand their relationships, monitor system activity,
and control process priority.
