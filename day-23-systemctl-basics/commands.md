# Day 23 — Init Systems & systemctl Basics

## Commands Practiced

1. `systemctl start` — Start a systemd service.
2. `systemctl stop` — Stop a systemd service.
3. `systemctl restart` — Restart a systemd service.
4. `systemctl reload` — Reload a service configuration without fully restarting it, when supported.
5. `systemctl enable` — Enable a service to start automatically at boot.
6. `systemctl disable` — Disable automatic startup of a service.
7. `systemctl enable --now` — Enable and start a service immediately.
8. `systemctl is-active` — Check whether a service is currently active.
9. `systemctl is-enabled` — Check whether a service is enabled to start automatically.
10. `systemctl status` — Display detailed information about a service.

## Service Used

The `cron` service was used for the practical exercises.

## Key Learning

systemctl provides a standard way to start, stop, restart,
inspect, enable, and disable services managed by systemd.
