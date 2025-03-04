#!/bin/bash

log_file="server_logs.txt"  # Name of your log file

# Check if the log file exists
if [ ! -f "$log_file" ]; then
    echo "File not found!"
    exit 1
fi

echo "Processing log file..."

# Top 5 IP addresses with the most requests
echo "Top 5 IP addresses with the most requests:"
awk '{print $1}' "$log_file" | sort | uniq -c | sort -nr | head -5

# Top 5 most requested paths
echo "Top 5 most requested paths:"
awk '{print $7}' "$log_file" | sort | uniq -c | sort -nr | head -5

# Top 5 response status codes
echo "Top 5 response status codes:"
awk '{print $9}' "$log_file" | sort | uniq -c | sort -nr | head -5

# Top 5 user agents
echo "Top 5 user agents:"
awk -F\" '{print $6}' "$log_file" | sort | uniq -c | sort -nr | head -5

