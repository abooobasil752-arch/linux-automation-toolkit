#!/bin/bash

echo "==============================="
echo "   Linux System Monitor"
echo "==============================="

echo ""
echo "System Uptime:"
uptime

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Logged In Users:"
who

echo ""
echo "Running Processes:"
ps aux --sort=-%mem | head

echo ""
echo "==============================="
echo " Monitoring Complete"
echo "==============================="
