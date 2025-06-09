#import "@preview/basic-resume:0.2.8": *

// Personal Information
#let name = "Anubhav"
#let location = "Imphal, Manipur, India"
#let email = "anubhav22717@gmail.com"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
#let actual_linkedin = "linkedin.com/in/anubhav-security"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  linkedin: actual_linkedin,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Indian Institute of Information Technology Senapati, Manipur",
  location: "Senapati, Manipur",
  dates: dates-helper(start-date: "Nov 2022", end-date: "June 2026"),
  degree: "B.Tech in Computer Science - CPI: 8.36/10.0",
)
- Relevant Coursework: Network Security, Operating Systems, Computer Networks, Cryptography

== Certifications
- TryHackMe Pre-Security Learning Path (May 2025) - Free complete beginner path
- Google Cybersecurity Certificate (First module completed) - Free on Coursera
- Cisco Networking Basics (April 2025) - Free on Skills For All platform

== Work Experience

#work(
  title: "Cybersecurity Intern",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
)
- Identified 5+ security vulnerabilities using OWASP methodology and standard security tools
- Implemented network monitoring solutions reducing detection time for suspicious activities
- Conducted basic security awareness training on phishing prevention and password security

#work(
  title: "Security Operations Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Present"),
)
- Monitored security alerts and performed triage using SIEM tools
- Created correlation rules for log analysis to enhance threat detection capabilities
- Supported vulnerability management by documenting critical findings and their remediation

== Skills

- *Security Tools*: Wireshark, Nmap, Burp Suite Community, OWASP ZAP, Nessus Essentials
- *Security Skills*: Log analysis, vulnerability assessment, network monitoring, incident response
- *Technical Skills*: Python scripting, SQL, Bash, Linux security, Docker security basics
- *Network Security*: Firewall configuration, VPN setup, encryption concepts, access control

== Projects

#project(
  name: "Secure Mail Server",
  role: "Security Developer",
  dates: dates-helper(end-date: "Nov 2024"),
  url: "github.com/itsanubhav009/secure-mail",
)
- Implemented TLS encryption and robust authentication mechanisms to protect email communications
- Conducted security testing to validate protections against common SMTP vulnerabilities

#project(
  name: "Security Dashboard",
  role: "Security Analyst",
  dates: dates-helper(end-date: "July 2024"),
  url: "github.com/itsanubhav009/sec-dashboard",
)
- Built visualization tools for network traffic anomalies and potential security threats
- Created alerting system for suspicious activities based on custom detection rules

#project(
  name: "E-Vidhi Security",
  role: "Security Engineer",
  dates: dates-helper(end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- Designed secure JWT authentication with proper token management and encryption
- Implemented data protection measures for sensitive legal information

== Achievements & Activities

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Led security implementation for team's legal platform solution
- Performed threat modeling and implemented security controls against identified vulnerabilities
- Conducted security testing to validate protections before final submission

#extracurriculars(
  activity: "Cloud Computing Workshop Organizer",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2023"),
)
- Organized hands-on workshop on secure cloud configurations and best practices
- Demonstrated security hardening techniques for cloud infrastructure to 20+ students