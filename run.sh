#!/bin/bash

# Get Computer Name and Username
hostname;whoami

# Get Current Working Directory
pwd

# Get Running Applications and Services
ps -aux;systemctl --state=active

# Get Current Opened Ports
ss -lnpt

# Get Current Hostname
hostname

# Get Current IP and Network Adapters
ifconfig

# Get Available Memory Space
grep MemTotal /proc/meminfo

# Get Available Harddisk Space
df --output=source,avail
