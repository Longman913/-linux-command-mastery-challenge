# Day 8 - Privilege Escalation & Identity

## Commands Practiced

- `sudo whoami` - Run a command with root privileges.
- `sudo -u root whoami` - Run a command as a specific user.
- `sudo -i` - Open an interactive root shell.
- `sudo !!` - Re-run the previous command with sudo.
- `sudo -l` - List commands the current user can run with sudo.
- `su` - Attempt to switch to another user.
- `su -` - Attempt to switch to another user with a login shell.
- `whoami` - Display the current username.
- `id` - Display user ID, group ID and group membership.
- `visudo` - Safely edit and validate the sudoers configuration.

## Results

`sudo -u root whoami` returned `root`.

`whoami` returned `longman`.

`id` displayed the longman user's UID, GID and groups.

`su` and `su -` returned authentication failures because the root account does not have a usable password in this WSL environment.

`sudo visudo` completed successfully and reported that the sudoers file was unchanged.
