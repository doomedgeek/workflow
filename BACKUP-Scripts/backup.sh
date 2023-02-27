#!/bin/bash
today=$(date +"%Y-%m-%d")
sudo tar -czvf /backup/backup-$today.tar.gz /path/to/backup/files

