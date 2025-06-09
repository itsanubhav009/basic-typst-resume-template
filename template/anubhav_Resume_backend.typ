#import "@preview/basic-resume:0.2.8": *

// Personal Information - REVIEW AND UPDATE
#let name = "Anubhav"
#let location = "Imphal, Manipur, India"
#let email = "anubhav22717@gmail.com"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
// PLEASE UPDATE THESE
#let actual_linkedin = "linkedin.com/in/your-profile-here" // e.g., "linkedin.com/in/itsanubhav009"
#let actual_personal_site = "your-portfolio-website.com" // e.g., "itsanubhav009.github.io"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  linkedin: if actual_linkedin != "linkedin.com/in/your-profile-here" and actual_linkedin != "" {actual_linkedin} else {none},
  personal-site: if actual_personal_site != "your-portfolio-website.com" and actual_personal_site != "" {actual_personal_site} else {none},
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
  degree: "B.Tech in Computer Science",
)
- CPI: 8.36. Relevant Coursework: Data Structures & Algorithms, OS, DBMS, Networks, Software Engineering, System Design.

== Skills

- *Languages*: Python, Java, Go, SQL, C++, (JavaScript/TypeScript familiarity)
- *Backend & Web Tech*: Django, Node.js (Express.js), Spring Boot, FastAPI, Microservices, RESTful APIs
- *Databases*: MySQL, PostgreSQL, MongoDB, Redis, Database Design
- *DevOps & Cloud*: Docker, Kubernetes, Jenkins, Terraform, AWS (EC2, S3, EKS), GCP, Azure
- *Developer Tools*: Git & GitHub, Linux/Unix Shell, Postman
- *Core Concepts*: Data Structures & Algorithms, OOP, System Design, Network Protocols (TCP/IP, HTTP)

== Work Experience

#work(
  title: "Tech Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"), // Reflects current date 2025-05-15 as end
  // location: "Remote, India",
)
- Developed backend modules & RESTful APIs (Python/Django); authored technical documentation for 5+ features.
- Contributed to Agile sprints (planning, stand-ups, retrospectives) and collaborated with QA for robust testing.

#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Remote, India",
)
- Engineered Python scripts for automated vulnerability scanning, achieving 40% reduction in system vulnerabilities.

== Projects

#project(
  name: "Cloud-Native E-commerce Recommendation Engine",
  role: "Backend Developer",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Apr 2025"),
  // url: "github.com/itsanubhav009/recommendation-engine", // Add actual URL if you build this
)
- *Tech*: Python, FastAPI, Docker, K8s, AWS (EKS, DynamoDB), Kafka, Jenkins
- Designed & deployed scalable Python/FastAPI microservice backend handling 1000+ RPM with 150ms latency.
- Implemented CI/CD pipeline (Jenkins, Docker, K8s on AWS) for efficient backend deployment & updates.

#project(
  name: "Mail Server",
  role: "Backend Developer",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Nov 2024"),
  url: "github.com/itsanubhav009/mail-server-project",
)
- *Tech*: C++, Sockets, Boost Asio, SMTP/POP3, SQLite
- Engineered high-performance C++ Mail Server (50+ concurrent users) using multi-threading & network protocols.
- Ensured data integrity & scalability via efficient socket programming & SQLite-backed storage solution.

#project(
  name: "E-Vidhi: Legal Connect Platform",
  role: "Backend Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Tech*: Node.js, Express.js, MongoDB, React, Socket.io, JWT
- Developed Node.js/Express.js backend, RESTful APIs, and MongoDB schema for a legal tech platform.
- Implemented real-time chat backend (Socket.io) & JWT authentication for secure client-server communication.

#project(
  name: "DevOps CI/CD Pipeline for Microservices",
  role: "DevOps Engineer",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2024"),
  // url: "github.com/itsanubhav009/devops-pipeline-project", // Add actual URL if you build this
)
- *Tech*: Jenkins, Docker, K8s, Terraform, Ansible, Prometheus, Grafana
- Automated CI/CD for microservices (build, test, deploy), supporting robust backend infrastructure.
- Used Terraform for IaC on AWS & integrated Prometheus/Grafana for backend service monitoring.


== Achievements & Activities

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform (Backend API Development); leveraged Agile for 40% higher project completion.