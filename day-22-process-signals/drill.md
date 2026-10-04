# Day 22 — Practice Drill

## Objective

Practice controlling running processes using signals and shell
job-control commands.

## Actions Completed

1. Started a long-running `sleep` command.
2. Sent a normal termination signal using `kill`.
3. Used `kill -9` to forcefully terminate a process.
4. Practiced `kill -HUP`.
5. Used `killall` to terminate processes by name.
6. Used `pkill` to terminate a process by pattern.
7. Started a foreground process.
8. Suspended it using `Ctrl+Z`.
9. Checked the suspended job using `jobs`.
10. Resumed it using `bg`.
11. Brought it back using `fg`.
12. Terminated the foreground process.
13. Started a command using `nohup`.
14. Verified the background process.
15. Practiced `disown`.
16. Cleaned up all test processes.

## Key Learning

Signals and job-control commands provide flexible ways to suspend,
resume, terminate, and detach Linux processes.
