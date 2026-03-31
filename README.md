# oss-audit---24BSA10079-
Open Source Software Audit: VLC Media Player

Student Name:Rishabh Kumar Sudhansu

Registration Number:24BSA10079

Course:Open Source Software (OSS)

Project Overview This repository serves as the practical documentation for my Open Source Software Audit project. For this assignment, I chose to audit VLC Media Player, a cornerstone of the FOSS community. The project explores the software's history (originating at École Centrale Paris), its licensing under the GNU GPL v2, and its technical footprint on a Linux system.

The goal was to move beyond just using the software and actually understand the "Four Freedoms" that govern its development and distribution.

System Environment To conduct this audit, I utilized the following environment:

Operating System: Ubuntu 24.04 LTS (running via WSL2)
Shell: GNU bash, version 5.2.21
Audited Version: VLC media player 3.0.20 (Vetinari)
Shell Script Portfolio I developed five specific Bash scripts to automate the auditing process. Each script addresses a different unit of the OSS syllabus:

script1.sh (System Identity): Automatically fetches the Linux kernel version and OS release to verify the audit environment.
script2.sh (Package Inspector): Checks if VLC is correctly installed via the apt package manager and locates its binary path.
script3.sh (Permission Auditor): Scans critical system directories to report on file permissions and disk usage.
script4.sh (Log Analyzer): A diagnostic tool that parses system logs for specific keywords like "error" or "warning."
script5.sh (OSS Manifesto): An interactive script that captures user reflections on software freedom and generates a formatted manifesto file.
How to Run the Scripts
To verify the scripts on your local Ubuntu environment, follow these steps:

git clone https://github.com/rishabhkumarsudhansu-design/oss-audit---24BSA10079-.git
cd oss-audit---24BSA10079-
