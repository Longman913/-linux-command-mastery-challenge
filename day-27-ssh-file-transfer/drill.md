# Day 27 — Remote Access & File Transfer Drill

## Objective

Practice SSH key management, secure client configuration,
and file transfer.

## Activities

- Checked SSH client and file-transfer tool availability.
- Inspected existing SSH keys before generating a new key.
- Generated an Ed25519 challenge key pair if needed.
- Inspected the public-key fingerprint.
- Practiced SSH connection syntax, including custom ports and identity files.
- Reviewed the `ssh-copy-id` workflow.
- Created a local test file for transfer practice.
- Practiced local file copying with rsync.
- Created an SSH client configuration example.
- Set restrictive permissions on SSH configuration and private-key files.
- Reviewed SSH security practices.

## Remote Access Note

Remote key installation and remote SCP/SFTP/rsync transfers require
an authorized remote host. Record these tasks as pending if no such
host was available.

## Key Learning

SSH keys, correct file permissions, verified host identities,
and suitable transfer tools are important for secure remote access.
