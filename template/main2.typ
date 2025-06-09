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
  dates: dates-helper(start-date: "Feb 2025", end-date: "Present"), // Current Date: 2025-05-06
  // location: "Remote, India", // Uncomment and set if desired
)
//- Contributed to developing a new module for the company's flagship product using Python and Django.
- Improved team efficiency 15% by creating/maintaining technical documentation for new features & system architecture.
- Engaged in agile cycles (stand-ups, planning, retrospectives) & assisted in QA testing.

#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Remote, India", // Uncomment and set if desired
)
- Strengthened data protection by assisting in developing and implementing new security measures.
- Reduced potential system vulnerabilities by 40% by collaborating with senior engineers to analyze & mitigate security threats.

== Skills

- *Programming Languages*: Python, C++, SQL, MATLAB, JavaScript, HTML/CSS, Rust, Go, PHP, XML
- *Database Management*: MySQL, MongoDB, SQLite, PostgreSQL
- *Libraries & Frameworks*: NumPy, Pandas, Scikit-learn, MERN (React, Node.js, Express.js), Next.js, Django, Flutter
- *Tools & Platforms*: Git, Docker, Kubernetes, Jenkins, Apache, Chart.js, Android Studio
//- *Operating Systems*: Windows, Linux (Ubuntu), Android
- *Concepts*: OOP, Data Structures, Algorithms, RESTful APIs, Agile Methodologies, CI/CD, Microservices

== Projects

#project(
  name: "Mail Server",
  role: "Developer",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Nov 2024"),
  url: "github.com/itsanubhav009/mail-server-project",
)
- *Technologies*: C++, Socket programming, Boost Asio, SMTP, POP3, SQLite
- Built Mail Server for 100+ concurrent users via SMTP/POP3 protocols & multi-threaded handling.
- Ensured data integrity & scalability via efficient socket programming & DB-driven storage.

#project(
  name: "E-Vidhi: Legal Connect Platform",
  role: "Full Stack Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Technologies*: MongoDB, Express.js, React, Node.js, Socket.io, JWT for Auth
- Launched platform connecting clients & lawyers; achieved 50+ initial user registrations in 2 weeks.
- Boosted user engagement via real-time chat (Socket.io) & JWT authentication.

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
  activity: "Cloud Computing Club - Co-Lead",
  dates: dates-helper(start-date: "Aug 2023", end-date: "June 2024"), // PLEASE VERIFY
)
- Lifted junior Git/GitHub engagement 30% by co-facilitating a workshop for 50+ attendees.
- Advanced Python skills for 20+ peers by leading a "Python for Beginners" bootcamp.

#extracurriculars(
  activity: "Hackathon Organizer Lead, 'Innovate Startup Ideas'",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2023"),
)
- Raised student participation 25% guiding 20+ in an intensive concept-to-prototype program.
- Facilitated 15 viable product models; 3 projects secured 10k INR seed funding.

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform Solution
- Helped raise project completion 40% & team certifications 30% via agile methods.