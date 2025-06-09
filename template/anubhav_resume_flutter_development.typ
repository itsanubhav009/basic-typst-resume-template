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
  accent-color: "#0175C2", // Flutter's darker blue
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
- CPI: 8.36. Relevant Coursework: Data Structures & Algorithms, OS, DBMS, Mobile App Dev, Software Engineering.

== Skills

- *Languages*: Dart, Python, JavaScript, Java, SQL
- *Mobile & Frontend*: Flutter (SDK, Widgets, Material/Cupertino UI, State Mgt: BLoC/Provider/Riverpod, Firebase, Testing), REST/GraphQL APIs
- *Backend Familiarity*: Node.js (Express.js), Django, FastAPI, Spring Boot
- *Databases*: SQLite, Hive, MySQL, PostgreSQL, MongoDB
- *DevOps & Cloud (Mobile Focus)*: Codemagic/Fastlane, Jenkins, Docker, Firebase App Distribution, AWS (S3)
- *Developer Tools*: Git & GitHub, Android Studio, VS Code, Linux Shell, Postman

== Work Experience

#work(
  title: "Tech Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"), // Reflects current date 2025-05-15 as end
  // location: "Remote, India",
)
- Developed backend modules & RESTful APIs (Python/Django) consumed by client applications.
- Contributed to Agile sprints (planning, stand-ups, retrospectives) and collaborated with QA for robust testing.

#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Remote, India",
)
- Engineered Python scripts for automated vulnerability scanning, enhancing system security.

== Flutter Projects

#project(
  name: "Flutter E-commerce App (Cross-Platform)",
  role: "Flutter Developer",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Apr 2025"), // Dummy dates
  // url: "github.com/itsanubhav009/flutter-ecommerce-app", // Add actual URL if you build this
)
- *Tech*: Flutter, Dart, BLoC/Cubit, Firebase (Auth, Firestore, Storage), REST APIs
- Developed a feature-rich e-commerce app (iOS & Android) with product listings, cart, and user auth.
- Implemented BLoC for state management and integrated Firebase services & third-party REST APIs.

#project(
  name: "Flutter Productivity Tracker (Offline-First)",
  role: "Flutter Developer",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Dec 2024"), // Dummy dates
  // url: "github.com/itsanubhav009/flutter-productivity-app", // Add actual URL if you build this
)
- *Tech*: Flutter, Dart, Provider, SQLite/Hive, Firebase Cloud Messaging, Unit/Widget Testing
- Built an intuitive task management app with local data persistence (SQLite/Hive) for offline access.
- Ensured code quality with comprehensive unit/widget tests & integrated FCM for push notifications.

== Other Relevant Projects

#project(
  name: "E-Vidhi: Legal Connect Platform (API Development)",
  role: "Backend Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Tech*: Node.js, Express.js, MongoDB, Socket.io, JWT
- Developed backend RESTful APIs and real-time chat functionality for a legal tech platform.

#project(
  name: "Backend API for E-commerce Recommendation Engine",
  role: "Backend Developer",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"), // Adjusted dates
  // url: "github.com/itsanubhav009/recommendation-engine-api", // Add actual URL if you build this
)
- *Tech*: Python, FastAPI, Docker, K8s, AWS, Kafka
- Designed & deployed scalable Python/FastAPI microservice backend for recommendations (1000+ RPM).

#project(
  name: "DevOps CI/CD Pipeline for Microservices",
  role: "DevOps Engineer",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Apr 2024"), // Adjusted dates
  // url: "github.com/itsanubhav009/devops-pipeline-project", // Add actual URL if you build this
)
- *Tech*: Jenkins, Docker, K8s, Terraform, Ansible
- Automated CI/CD for microservices, supporting robust backend infrastructure for mobile apps.


== Achievements & Activities

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform (Conceptualized mobile app features); leveraged Agile for project completion.