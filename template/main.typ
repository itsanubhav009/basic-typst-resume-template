#import "@preview/basic-resume:0.2.8": *

// Personal Information
#let name = "Anubhav"
#let location = "Manipur, India" // Inferred from Education, update if needed
#let email = "anubhavqwerty345@iiitmanipur.ac.in"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
// #let linkedin = "linkedin.com/in/yourprofile" // Add if you have one
// #let personal-site = "your.site.dev" // Add if you have one

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  // linkedin: linkedin, // Uncomment if you add linkedin above
  // personal-site: personal-site, // Uncomment if you add personal-site above
  accent-color: "#26428b", // Default from template
  font: "New Computer Modern", // Default from template
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Indian Institute of Information Technology Senapati, Manipur",
  location: "Senapati, Manipur", // Extracted from institution name
  dates: dates-helper(start-date: "YYYY-MM", end-date: "YYYY-MM"), // PLEASE UPDATE these dates
  degree: "B.Tech in Computer Science",
)
- CPI: 8.36

== Internships

#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Location, ST", // Add location if desired
)
- Assisted in developing and implementing security measures that enhanced data protection.
- Collaborated with senior engineers to analyze and mitigate security threats, reducing potential risks by 40%.

== Technical Skills

- *Programming Languages*: Python, C++, SQL, MATLAB, JavaScript, HTML, Dart, Go, PHP, XML
- *Database Management*: MySQL, MariaDB, MongoDB, SQLite
- *Libraries & Tools*: NumPy, Pandas, p5.js, MERN, Next.js, Django, Flutter, Git, Docker, Apache, Chart.js
- *Operating Systems*: Windows, Linux, Android

== Projects

#project(
  name: "Mail Server",
)
- *Technologies*: C++, Socket programming, SMTP, POP3, SQLite
- Designed and implemented a fully functional Mail Server using C++, Boost Asio, and SQLite. Integrated SMTP and POP3 protocols, supporting multi-threaded client handling, email attachments, and institutional domain management. Optimized performance with efficient socket programming and database-driven email storage, ensuring scalability and security.

#project(
  name: "E-Vidhi",
)
- *Technologies*: MongoDB, Express, React, Node, Socket.io
- Engineered eVidhi, a platform connecting clients with lawyers for legal needs, ensuring accessibility, efficiency and security.

#project(
  name: "Dashboard Application",
)
- *Technologies*: Next.js
- Built a dashboard application that integrates data from different sources and displays them in a centralized interface.

#project(
  name: "Video Streaming App",
)
- *Technologies*: Video.js, React, Node.js, MongoDB, Express, RTMP
- Created a video streaming app for smooth multimedia delivery, ensuring 60% faster loading times.

== Achievements

#extracurriculars(
  activity: "Hackathon Organizer Lead, Startup Ideas",
  dates: "12-week program", // Or specify year/date range if available
)
- Location: Imphal, Manipur
- Guided students in transforming startup concepts into functional prototypes through a 12-week intensive program, resulting in 15 viable product models and securing 10k rs in seed funding for 3 projects.

#extracurriculars(
  activity: "SIH Finalist, Innovative Legal Platform Solution",
  dates: "2023",
)
- Engineered an innovative legal platform showcased at the Smart India Hackathon, mentoring team to a finalist position and achieving a 40% increase in project completion rate and 30% advancement in certification achievements within 6 months.
