#!/bin/bash

# our comment is her

eecho "The First step is to run update:"

sudo apt update

echo "Then vi kan install nfs-server:"

sudo apt install nfs-kernel-server -y

echo "Vi specify the nfs mount share directory:"

mkdir -p /mnt/nfs_share

echo "Remove any restricted permissions in directory:"

chown -R nobody:nogroup /mnt/nfs_share/

echo "Setting up permissions to all contect in directory:"

chmod 777 /mnt/nfs_share/

echo "Export share directory:"

exportfs -aecho "Restart NFS server:"

systemctl restart nfs-kernel-server

