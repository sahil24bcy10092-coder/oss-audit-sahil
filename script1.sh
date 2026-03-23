#!/bin/bash
# Script 1: System Identity Report

echo "===== System Identity Report ====="

echo "User: $(whoami)"
echo "Kernel Version: $(uname -r)"
echo "System Uptime: $(uptime -p)"
echo "Current Date: $(date)"
echo "License: GNU GPL"
