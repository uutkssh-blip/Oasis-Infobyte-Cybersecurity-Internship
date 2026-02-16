#!/bin/bash

# Reset firewall rules
sudo ufw reset

# Allow SSH (Port 22)
sudo ufw allow 22/tcp

# Deny HTTP (Port 80)
sudo ufw deny 80/tcp

# Enable firewall
sudo ufw enable

# Show firewall status
sudo ufw status verbose
