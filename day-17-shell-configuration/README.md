# Day 17 — Persisting Configuration

## Overview

Day 17 focused on making Bash configuration persist across shell sessions.

## Topics Covered

- `.bashrc`
- `.bash_profile`
- `/etc/environment`
- `/etc/bash.bashrc`
- Environment variables
- Shell aliases
- `source`
- `type`
- `which`
- `whereis`
- `unalias`

## Practical Exercise

I added a permanent environment variable and a custom `ll` alias to my `.bashrc`.

The configuration was reloaded using `source ~/.bashrc` without opening a new terminal. I then started a fresh Bash session and confirmed that both the environment variable and alias were still available.

## Key Takeaway

Bash configuration files provide a way to customize the shell environment and make useful settings persist between sessions.
