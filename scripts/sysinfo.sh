#!/bin/bash

# Assign values to variables
current_users=$(whoami)
current_date=$(date)
disk_usage=$(df -h)

# Print result using reference expression
echo "Current user: $current_users"
echo "Current date: $current_date"
echo "Disk usage:"
echo "$disk_usage"
