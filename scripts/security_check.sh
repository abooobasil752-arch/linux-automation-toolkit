#!/bin/bash

echo "==============================="
echo " Linux Security Check"
echo "==============================="

echo ""
echo "Checking open ports..."
ss -tuln

echo ""
echo "Checking failed login attempts..."
lastb | head

echo ""
echo "Checking running suspicious processes..."
ps aux --sort=-%cpu | head

echo ""
echo "Checking firewall status..."
sudo ufw status

echo ""
echo "System users:"
cut -d: -f1 /etc/passwd

echo ""
echo "==============================="
echo " Security Scan Complete"
echo "==============================="
