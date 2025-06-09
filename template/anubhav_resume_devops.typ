#import "@preview/basic-resume:0.2.8": *

// Personal Information
#let name = "Anubhav"
#let location = "Kanpur, UP, India"
#let email = "anubhav22717@gmail.com"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
//#let actual_linkedin = "linkedin.com/in/anubhav-devops"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
 // linkedin: actual_linkedin,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
)

== Education

#edu(
  institution: "Indian Institute of Information Technology Senapati, Manipur",
  location: "Senapati, Manipur",
  dates: dates-helper(start-date: "Nov 2022", end-date: "June 2026"),
  degree: "B.Tech in Computer Science - CPI: 8.36/10.0",
)
- Relevant Coursework: Operating Systems, Computer Networks, Cloud Computing, Linux Administration

== Certifications
- IBM Cloud Essentials (April 2025) - Free certification on IBM Skills Network
- Microsoft Azure Fundamentals (Learning Path Completed) - Free learning path on Microsoft Learn
- HashiCorp Terraform Associate (In Progress) - Community resources and labs

== Work Experience

#work(
  title: "DevOps Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"),
)
- Implemented CI/CD pipelines with GitHub Actions, reducing deployment time by 30%
- Containerized 2 web applications using Docker, improving deployment consistency
//- Configured Grafana dashboards to monitor application performance metrics
//- Automated routine tasks with Bash scripts, saving 5+ hours of manual work weekly

#work(
  title: "Technical Support Intern",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
)
- Managed Linux servers (Ubuntu, CentOS) for educational lab environments
- Automated system health checks using Bash, improving response time to incidents
- Configured basic network security policies following best practices

== Skills

- *DevOps Tools*: Docker, Git, GitHub Actions, Jenkins (Basic), Terraform (Basic), Ansible (Basic)
- *Cloud & Infrastructure*: AWS (EC2, S3, IAM), Linux (Ubuntu, CentOS), Nginx, Bash scripting
- *Monitoring & Operations*: Prometheus, Grafana, ELK basics, TCP/IP networking fundamentals
- *Programming*: Python, YAML, JSON, Markdown, MySQL/PostgreSQL (Basic administration)

== Projects

#project(
  name: "Containerized Application Platform",
  role: "DevOps Engineer",
  dates: dates-helper(end-date: "Apr 2025"),
  url: "github.com/itsanubhav009/container-platform",
)
- Engineered a Docker Compose environment hosting 5 interconnected services (web, API, database)
- Implemented Nginx reverse proxy with proper SSL configuration and basic authentication
- Configured centralized logging with Filebeat and Elasticsearch for improved troubleshooting

#project(
  name: "Automated Deployment Pipeline",
  role: "Developer",
  dates: dates-helper(end-date: "Feb 2025"),
  url: "github.com/itsanubhav009/cicd-pipeline",
)
- Constructed GitHub Actions workflow to test, build and deploy web applications
- Integrated security scanning tools to identify common vulnerabilities before deployment
- Achieved 90% test coverage with automated unit and integration tests

#project(
  name: "Infrastructure as Code Demo",
  role: "Cloud Enthusiast",
  dates: dates-helper(end-date: "Dec 2024"),
  url: "github.com/itsanubhav009/terraform-basics",
)
- Developed Terraform modules to provision standardized AWS infrastructure components
- Created reusable configuration templates for common deployment scenarios
- Documented best practices for maintaining infrastructure code in version control

== Achievements & Activities

#extracurriculars(
  activity: "Campus DevOps Group - Organizer",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Present"),
)
- Facilitated hands-on workshops on Git, Docker, and AWS for 25+ students
- Created practical exercises demonstrating CI/CD concepts with real-world applications

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Participant",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Orchestrated deployment strategy for team's application using containerization
- Configured monitoring to maintain 99.5% uptime during the competition