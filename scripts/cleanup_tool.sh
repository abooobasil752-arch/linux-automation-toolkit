#!/bin/bash

echo "==============================="
echo " Linux Cleanup Tool"
echo "==============================="

echo "Cleaning temporary files..."
sudo rm -rf /tmp/*

echo "Cleaning apt cache..."
sudo apt clean

echo "Removing unused packages..."
sudo apt autoremove -y

echo "Checking disk usage after cleanup..."
df -h

echo "==============================="
echo " Cleanup Completed Successfully"
echo "==============================="
