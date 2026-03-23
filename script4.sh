#!/bin/bash
# Script 4: Log File Analyzer

echo "Enter log file path:"
read logfile

echo "Enter keyword to search:"
read keyword

grep -i "$keyword" "$logfile" | tail -5
