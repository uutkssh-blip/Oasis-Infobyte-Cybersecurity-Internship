# Task 2 - Basic Firewall Configuration using UFW

## Objective
To configure a basic firewall on a Linux system.

## Rules Applied
- Allowed Port 22 (SSH)
- Denied Port 80 (HTTP)

## Commands Used
sudo ufw allow 22/tcp
sudo ufw deny 80/tcp
sudo ufw enable
sudo ufw status verbose

## Result
Firewall activated successfully with required rules.
