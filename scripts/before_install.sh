#!/bin/bash
# Ensure deployment directory exists
mkdir -p /home/ubuntu/react-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/react-app

# Clean previous deployment if needed
rm -rf /home/ubuntu/react-app/*