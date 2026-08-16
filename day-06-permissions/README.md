# Day 6 - Reading & Setting Permissions

## Commands Practiced

- ls -l
- chmod +x
- chmod u=rwx,g=rx,o=rx
- chmod 755
- chmod 600
- chmod -R
- umask
- umask -S
- stat -c '%A %U %G'

## Practice Drill

Created script.sh and set its permissions to rwxr-xr-x using:
1. Relative chmod method
2. Assignment chmod method
3. Octal chmod method

The final permission was verified using ls -l and stat.
