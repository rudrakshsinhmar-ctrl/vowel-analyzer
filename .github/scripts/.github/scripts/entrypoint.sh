#!/bin/bash
echo "Starting Frequency Analyzer..."
FREQ_RESULT=$(python3 /app/.github/scripts/frequency.py /app/data.txt)
echo -e "\n[$GITHUB_USER - $FREQ_RESULT - $(date)]" >> /app/README.md
echo "Process Completed!"
