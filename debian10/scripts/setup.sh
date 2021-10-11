#!/bin/bash -eux

# Add debian user to sudoers.
echo "debian        ALL=(ALL)       NOPASSWD: ALL" >> /etc/sudoers

