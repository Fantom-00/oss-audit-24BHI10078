# Open Source Software Audit

## Student Details
- Name: Akshit Singh  
- Roll Number: 24BHI10078  

---

## Chosen Software
Apache HTTP Server

---

## Project Description
In this project I have done audit on Apache HTTP Server. It is one of the most used web servers and I wanted to understand how it actually works in real system not only theory.

At starting I was not very clear about Apache. I only knew it is related to websites but not exactly how. After installing it on Linux and running commands, I slowly understood things. I checked folders like /etc/apache2 and /var/log/apache2 and also saw log files.

Some parts were confusing for me, specially permissions and logs. Sometimes commands were not working also. But after trying again and again I got better idea.

This project is also about open source. Like why people share their code and how others can use it. It is interesting because anyone can modify it.

---

## Objectives of the Project
- To understand why Apache HTTP Server was made  
- To learn how it works on Linux  
- To check its license and permissions  
- To practice shell scripting  
- To understand folders and logs  
- To compare with other software  

---

## Scripts Overview

### Script 1 – System Identity Report
This script shows system details like kernel, user, uptime and date. It is simple but useful. It helped me understand basic commands.

---

### Script 2 – Package Inspector
In this script I checked Apache is installed or not. If installed it shows version. I also used case statement here which was little confusing at first.

---

### Script 3 – Disk and Permission Auditor
This script checks folders like /etc and /var/log. It shows size and permissions. I also added Apache config folder check which is /etc/apache2.

---

### Script 4 – Log File Analyzer
This script reads log file and counts keyword. I used "error". Sometimes it shows 0 which means no error is there. It also shows last few lines.

---

### Script 5 – Open Source Manifesto Generator
This script asks questions and creates a paragraph. It is simple script but shows idea of open source thinking.

---

## How to Run the Project

### Step 1: Clone
```bash
git clone https://github.com/your-username/oss-audit-24BHI10078.git
cd oss-audit-24BHI10078

---

### Step 2: Install Apache
```bash
sudo apt update
sudo apt install apache2

---

### Step 3: Check Apache Status
```bash
systemctl status apache2

---

### Step 4: Open in Browser
```bash
http://localhost

---

### Step 5: Give Permission to Scripts
```bash
chmod +x scripts/*.sh

---

### Step 6: Run Scripts
```bash
./scripts/script1_system_identity.sh
./scripts/script2_package_inspector.sh
./scripts/script3_disk_auditor.sh
./scripts/script4_log_analyzer.sh /var/log/apache2/error.log
./scripts/script5_manifesto.sh

---

### Step 7:
```bash
ls /etc/apache2
ls /var/log/apache2

---

### Step 8: Restart Apache
```bash
sudo systemctl restart apache2

---

## Screenshots
Screenshots are added in screenshots folder. It includes script outputs and Apache running status.

---

## Report
Detailed report is available in report folder.

---

## What I Learned
From this project I learned how Apache works and how Linux handles services and logs. At first it was confusing, but after practice I understood better.
I also got more comfortable using terminal and running commands.

---

## Conclusion
This project helped me understand open source software in practical way. Apache is a useful tool and widely used in real systems.
Overall, this project improved my confidence and helped me connect theory with real implementation.
