#!/bin/bash
# Script 1: System Identity Report

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

echo "===== SYSTEM INFO ====="
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "Distro: $DISTRO"
echo "License: GPL (Linux Kernel)"
