# Day 7 - Ownership & Special Bits

## Commands Used

chown - change file ownership
chgrp - change group ownership
chmod u+s - set SUID
chmod g+s - set SGID
chmod +t - set sticky bit
find -perm /4000 - find SUID files
getfacl - view ACL permissions
setfacl - modify ACL permissions

## Practice Completed

- Created a shared project directory.
- Applied the SGID bit to the shared directory.
- Applied the sticky bit.
- Created files inside the shared directory.
- Audited the system for SUID files.
- Saved the results in day-07-output.txt.

## Note

getfacl and setfacl could not be installed because the Ubuntu repository connection was unavailable during the exercise.# Day 7 - Ownership & Special Bits

## Commands Used

### chown
```bash
chown user file
