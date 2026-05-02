#!/bin/bash

SERVICE=$1

echo "===== LOGS FOR $SERVICE ====="
journalctl -u $SERVICE -n 20