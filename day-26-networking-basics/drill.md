# Day 26 — Networking Practice Drill

## Objective

Inspect network configuration, test connectivity, retrieve HTTP
headers, and inspect listening ports.

## Practical Activities

- Listed interfaces and IP addresses using `ip a`.
- Inspected routes using `ip route`.
- Tested connectivity using `ping -c`.
- Retrieved a web page using `curl`.
- Inspected HTTP response headers using `curl -I`.
- Tested downloading a page using `wget`.
- Inspected listening sockets using `netstat`, where available.
- Inspected listening sockets using `ss`.
- Checked the system hostname using `hostname`.
- Tested `hostnamectl` where supported.

## Environment Notes

WSL may expose virtual interfaces and addresses that differ from
those on the physical host. ICMP may be blocked, and optional
utilities may be unavailable.

Actual command results and errors should be recorded rather than
assuming every test succeeded.

## Key Learning

Networking tools help troubleshoot addressing, routing,
connectivity, HTTP requests, and listening ports.
