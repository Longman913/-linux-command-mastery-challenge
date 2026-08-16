# Day 5 - Paths, Links & Tree Structures

## Practice Drill

Created a hard link and a symbolic link.

### Hard Link
Created `hardlink.txt` from `original.txt` using:
`ln original.txt hardlink.txt`

### Symbolic Link
Created `hosts-link` pointing to `/etc/hosts` using:
`ln -s /etc/hosts hosts-link`

### Link Resolution
Used `readlink` and `realpath` to resolve the symbolic link.

Both returned:
`/etc/hosts`

### Tree Structure
Used:
`tree`
`tree -L 2`

to display the directory structure.

### Disk/File Listing
Used:
`ls -lt`

to list files by modification time.
