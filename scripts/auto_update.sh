#!/bin/bash

echo "==============================="
echo " Linux Auto Update Tool"
echo "==============================="

echo "Updating package lists..."
sudo apt update

echo "Upgrading installed packages..."
sudo apt upgrade -y

echo "Refreshing snap packages..."
sudo snap refresh

echo "Removing unnecessary packages..."
sudo apt autoremove -y

echo "System update completed successfully!"

echo "==============================="
