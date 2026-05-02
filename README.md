# Linux DevOps Project

## 📌 Overview
This project contains basic Linux scripts and tools used in DevOps.

## 📂 Structure
- scripts/ → automation scripts
- configs/ → systemd service file
- docs/ → troubleshooting & commands

## 🚀 Features
- System monitoring
- Disk check
- Service debugging
- Log analysis

## 🛠️ Usage

Run scripts:

```bash
chmod +x scripts/*.sh
./scripts/system_info.sh
./scripts/disk_check.sh
./scripts/service_check.sh nginx
```

**Note for Windows users:** If running on Windows, use WSL or Git Bash:
```powershell
wsl chmod +x scripts/*.sh
# or in Git Bash: chmod +x scripts/*.sh
```