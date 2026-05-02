# Useful Linux Commands

## Disk
df -h
df -i
du -sh *

## Memory
free -h

## CPU
vmstat 1
top

## Processes
ps -ef
kill -9 PID

## Logs
journalctl -u service
journalctl -f

## SSH
ssh user@host