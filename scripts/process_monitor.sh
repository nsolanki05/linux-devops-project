#!/bin/bash

echo "===== TOP PROCESSES ====="
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head