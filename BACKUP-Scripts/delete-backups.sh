#!/bin/bash

# Delete backup files older than 10 days
find /path/to/repo/backups/* -mtime +10 -exec rm {} \;
