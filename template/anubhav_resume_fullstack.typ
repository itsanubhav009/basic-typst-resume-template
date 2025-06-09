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
- CPI: 8.36. Relevant Coursework: Data Structures & Algorithms, OS, DBMS, Networks, Software Engineering, Web Dev.

== Skills

- *Languages*: Python, Java, C++, Go, JavaScript/TypeScript, SQL
- *Full Stack Web*: Django, Node.js (Express.js), Spring Boot, FastAPI, React, Next.js, HTML/CSS
- *Databases*: MySQL, PostgreSQL, MongoDB, Redis
- *DevOps & Cloud*: Docker, Kubernetes, Jenkins, Terraform, AWS (EC2, S3, EKS), GCP, Azure
- *Developer Tools*: Git & GitHub, Linux/Unix Shell, Postman
- *Core Concepts*: Data Structures & Algorithms, OOP, System Design, RESTful APIs

== Work Experience

#work(
  title: "Tech Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"), // Reflects current date as end
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
  role: "Full Stack Developer",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Apr 2025"),
  // url: "github.com/itsanubhav009/recommendation-engine", // Add actual URL if you build this
)
- *Tech*: Python, FastAPI, React, Docker, K8s, AWS, Kafka, Jenkins
- Built full-stack system: Python/FastAPI backend (1000+RPM, 150ms latency) & React admin dashboard.
- Implemented CI/CD pipeline (Jenkins, Docker, K8s on AWS), reducing deployment cycles by 60%.

#project(
  name: "E-Vidhi: Legal Connect Platform",
  role: "Full Stack Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Tech*: MERN Stack (MongoDB, Express.js, React, Node.js), Socket.io, JWT
- Developed full-stack MERN platform connecting legal professionals & clients with 4 core features.
- Implemented real-time chat (Socket.io) & JWT authentication for responsive, secure UX.

#project(
  name: "DevOps CI/CD Pipeline for Microservices",
  role: "DevOps Engineer",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2024"),
  // url: "github.com/itsanubhav009/devops-pipeline-project", // Add actual URL if you build this
)
- *Tech*: Jenkins, Docker, K8s, Terraform, Ansible, Prometheus, Grafana, Python
- Automated microservices CI/CD (build, test, deploy) using Jenkins, Docker, and Kubernetes.
- Used Terraform for IaC on AWS & integrated Prometheus/Grafana, reducing incident response by 35%.

#project(
  name: "Data Visualization Dashboard",
  role: "Frontend Developer",
  dates: dates-helper(start-date: "May 2024", end-date: "July 2024"),
  url: "github.com/itsanubhav009/dashboard-app",
)
- *Tech*: Next.js, Chart.js, Tailwind CSS, REST APIs
- Developed dynamic Next.js dashboard visualizing data from 3+ sources via REST APIs.
- Designed intuitive UI presenting 5+ key metrics, enhancing data-driven decision-making.

#project(
  name: "Mail Server",
  role: "Backend Developer",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Nov 2024"),
  url: "github.com/itsanubhav009/mail-server-project",
)
- *Tech*: C++, Sockets, Boost Asio, SMTP/POP3, SQLite
- Engineered C++ Mail Server (50+ concurrent users) with multi-threading & SMTP/POP3.
- Ensured data integrity & scalability via efficient socket programming & SQLite DB.

== Achievements & Activities

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform; leveraged Agile for 40% higher project completion & 30% team certification rise.