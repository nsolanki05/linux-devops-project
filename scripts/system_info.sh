#!/bin/bash

echo "===== SYSTEM INFO ====="
echo "Hostname: $(hostname)"
echo "Uptime:"
uptime
echo "Memory:"
free -h
echo "CPU Load:"
uptime