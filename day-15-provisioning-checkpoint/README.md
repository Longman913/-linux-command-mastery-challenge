# Day 15 — Users & Packages Checkpoint

## Overview

Day 15 focused on user provisioning and package management in Linux.

The practical exercise involved creating a new team member account, assigning the user to a dedicated group, setting a password, and verifying the account configuration.

I also practiced essential APT and DPKG commands for checking installed packages, identifying available upgrades, updating package information, and managing software.

## User Provisioning

A `devteam` group was created and a new user named `teamuser` was provisioned with:

- A home directory
- Bash as the login shell
- Membership in the `devteam` group
- A configured password

The account was verified using `id`, `groups`, and `getent passwd`.

## Package Management

I practiced:

- Listing installed packages
- Checking for available upgrades
- Updating package information
- Installing and verifying `tree`, `curl`, and `vim`
- Searching installed packages with `dpkg`

## Key Takeaway

This checkpoint helped me understand how Linux user provisioning and package management work together when preparing an environment for a new team member.
