#import "@preview/basic-resume:0.2.8": *

// Personal Information - REVIEW AND UPDATE DUMMY INFO
#let name = "Anubhav"
#let location = "Imphal, Manipur, India"
#let email = "anubhav22717@gmail.com"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
#let linkedin = "linkedin.com/in/anubhav-profile-example" // DUMMY - PLEASE UPDATE
#let personal-site = "anubhav-portfolio.dev" // DUMMY - PLEASE UPDATE

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b", // Default from template
  font: "New Computer Modern", // Default from template
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
- CPI: 8.36 (Equivalent to 8.36/10.0 GPA)
- Relevant Coursework: Operating Systems, DBMS, Networks, Software Engineering, Web Development, AI Basics.

== Work Experience

#work(
  title: "Tech Intern",
  company: "Zenqor (Stealth)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Present"),
  // location: "Remote, India", // Uncomment and set if desired
)
//- Contributed to developing a new module for the company's flagship product using Python and Django.
- Created and maintained technical documentation for new features and system architecture.
- Participated in agile development cycles (stand-ups, sprint planning, retrospectives) and assisted in testing.


#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Remote, India", // Uncomment and set if desired
)
- Assisted in developing and implementing security measures that enhanced data protection.
- Collaborated with senior engineers to analyze and mitigate security threats, reducing potential risks by 40%.



== Skills

- *Programming Languages*: Python, C++, SQL, MATLAB, JavaScript, HTML/CSS, Rust, Go, PHP, XML
- *Database Management*: MySQL, MongoDB, SQLite, PostgreSQL
- *Libraries & Frameworks*: NumPy, Pandas, Scikit-learn, MERN (React, Node.js, Express.js), Next.js, Django, Flutter
- *Tools & Platforms*: Git, Docker, Kubernetes, Jenkins, Apache, Chart.js, Android Studio
//- *Operating Systems*: Windows, Linux (Ubuntu), Android
- *Concepts*: Object-Oriented Programming (OOP), Data Structures, Algorithms, RESTful APIs, Agile Methodologies, CI/CD, Microservices

== Projects

#project(
  name: "Mail Server",
  role: "Developer",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Nov 2024"),
  url: "github.com/itsanubhav009/mail-server-project",
)
- *Technologies*: C++, Socket programming, Boost Asio, SMTP, POP3, SQLite
- Designed and implemented a fully functional Mail Server with SMTP/POP3 protocols, multi-threaded client handling, attachments, and institutional domain management.
- Optimized performance with efficient socket programming and database-driven email storage for scalability and security.

#project(
  name: "E-Vidhi: Legal Connect Platform",
  role: "Full Stack Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Technologies*: MongoDB, Express.js, React, Node.js, Socket.io, JWT for Auth
- Engineered eVidhi, a platform connecting clients with lawyers, ensuring accessibility, efficiency, and security.
- Implemented real-time chat functionality using Socket.io and secure user authentication.

//#project(
// name: "Data Visualization Dashboard",
// role: "Frontend Developer",
// dates: dates-helper(start-date: "Sep 2023", end-date: "Nov 2023"),
//  url: "github.com/itsanubhav009/dashboard-app",
//)
//- *Technologies*: Next.js, Chart.js, Tailwind CSS
//- Built an interactive dashboard application that integrates data from multiple APIs and displays them in a centralized, user-friendly interface using various chart types.

//#project(
//  name: "LiveStream: Video Streaming App",
//  role: "Developer",
//  dates: dates-helper(start-date: "Dec 2023", end-date: "Feb 2024"),
// url: "github.com/itsanubhav009/video-streaming-app",
//)
//- *Technologies*: Video.js, React, Node.js, MongoDB, Express.js, RTMP, WebSockets
//- Created a video streaming application for smooth multimedia delivery, featuring adaptive bitrate streaming and ensuring 60% faster loading times compared to previous internal benchmarks.

== Achievements & Activities

#extracurriculars(
  activity: "Hackathon Organizer Lead, 'Innovate Startup Ideas'",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2023"),
)
- Location: Imphal, Manipur
- Guided 20+ students in transforming startup concepts into functional prototypes through an intensive program.
- Resulted in 15 viable product models, with 3 projects securing 10k INR in seed funding.

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform Solution
- As part of the team, contributed to achieving a 40% increase in project completion rate and 30% advancement in team members’ certification through agile methods.

#extracurriculars(
  activity: "Cloud Computing Club - Co-Lead",
  dates: dates-helper(start-date: "Aug 2023", end-date: "June 2024"), // Corrected Date Range - PLEASE VERIFY
)
- Co-facilitated a workshop on "Introduction to Git and GitHub Version Control" for 50+ junior students.
- Organized a "Python for Beginners" mini-bootcamp for peers.