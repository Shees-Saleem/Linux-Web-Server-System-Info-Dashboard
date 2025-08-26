# Linux Web Server + System Info Dashboard

This is my **first DevOps project**. I deployed an **Apache web server on AWS EC2** and used a **Bash script** to generate a simple **System Information Dashboard** as a web page.

The goal was to connect multiple Linux basics I’ve learned (packages, services, files, system info) into something visible in a browser.

## What it does
- Installs/uses Apache HTTP server (httpd)
- Generates a webpage (`index.html`) with:
  - Hostname
  - IP address
  - OS version
  - Current user
  - Directory tree
  - First N installed packages (sample)

## Technologies
- Linux
- Apache (httpd)
- Bash scripting

## Repo Contents
- `dashboard.sh` – Bash script that prints HTML with system info to stdout  
- `screenshot.png` – contains project demonstration screenshots
- `README.md` – You’re reading it

## Prerequisites
- An EC2 instance (or any Linux VM) with internet
- Apache installed and running:
  ```
  yum install httpd -y
  service httpd start
  chkconfig httpd on
- Tree installed:
```
  yum install tree -y
