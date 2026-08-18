# Day 7 - Ownership & Special Bits

## Commands Practiced

- chown
- chown user:group
- chown -R
- chgrp
- chmod u+s
- chmod g+s
- chmod +t
- find -perm /4000
- getfacl
- setfacl -m

## Practice Drill

Created a shared project folder and applied the SGID bit so new files inherit the directory group.

Also performed a system-wide audit for files with the SUID permission.

## Evidence

The `evidence/day-07-output.txt` file contains the command output showing:

- Shared project permissions
- Files inside the shared project
- SUID audit results
