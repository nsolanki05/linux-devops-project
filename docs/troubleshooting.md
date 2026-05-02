# Troubleshooting Guide

## Service Not Starting
- Check status:
  systemctl status <service>
- Check logs:
  journalctl -u <service>

## Disk Full
- Check:
  df -h
  df -i
- Clean logs:
  /var/log/

## Permission Denied
- Check:
  ls -l
- Fix:
  chmod / chown

## High Load
- Check:
  top
  uptime
  vmstat