#!/bin/bash

SERVICE=$1

echo "Checking service: $SERVICE"
systemctl status $SERVICE