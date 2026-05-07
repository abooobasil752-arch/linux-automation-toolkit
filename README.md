# Linux Automation Toolkit

Powerful Linux automation scripts for system administrators, developers, and Linux enthusiasts.

---

## Features

✅ System Monitoring  
✅ Automatic Backups  
✅ Disk Cleanup  
✅ Security Checks  
✅ Process Monitoring  
✅ Log Management  

---

## Technologies Used

- Bash
- Linux Shell
- Python
- Cron Jobs

---

# Included Scripts

## 1. System Monitor

Displays:

- CPU Usage
- RAM Usage
- Disk Usage
- Logged-in Users
- Running Processes
- System Uptime

### Run

```bash
chmod +x scripts/system_monitor.sh
./scripts/system_monitor.sh
```

---

## 2. Backup Script

Creates automatic backups for important files and directories.

### Features

- Timestamp backups
- Automatic folder creation
- Safe copy operations

### Run

```bash
chmod +x scripts/backup_script.sh
./scripts/backup_script.sh
```

---

## 3. Cleanup Tool

Cleans unnecessary Linux files.

### Features

- Remove temporary files
- Clean package cache
- Free disk space

### Run

```bash
chmod +x scripts/cleanup_tool.sh
./scripts/cleanup_tool.sh
```

---

## 4. Security Scanner

Basic Linux security scanner.

### Features

- Suspicious process detection
- Failed login checks
- Open port inspection

### Run

```bash
chmod +x scripts/security_scanner.sh
./scripts/security_scanner.sh
```

---

# Screenshots

## System Monitor

![System Monitor](screenshots/system-monitor.png)

---

# Installation

Clone the repository:

```bash
git clone https://github.com/abooobasil752-arch/linux-automation-toolkit.git
```

Enter project directory:

```bash
cd linux-automation-toolkit
```

Run any script:

```bash
chmod +x scripts/*.sh
./scripts/system_monitor.sh
```

---

# Folder Structure

```bash
linux-automation-toolkit/
│
├── scripts/
│   ├── system_monitor.sh
│   ├── backup_script.sh
│   ├── cleanup_tool.sh
│   └── security_scanner.sh
│
├── screenshots/
│
└── README.md
```

---

# Future Improvements

- GUI version
- Email alerts
- Auto scheduled backups
- Docker support
- Web dashboard

---

# Author

Abdulrahman Basl  
Computer Information Systems Student  
Linux Automation & Open Source Enthusiast
