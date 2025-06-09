#import "@preview/basic-resume:0.2.8": *

// Personal Information - REVIEW AND UPDATE DUMMY INFO
#let name = "Anubhav"
#let location = "Imphal, Manipur, India"
#let email = "anubhav22717@gmail.com"
#let github = "github.com/itsanubhav009"
#let phone = "+91-7355122717"
// Define actual variables for optional fields, use empty strings if not applicable
#let actual_linkedin = "" // "linkedin.com/in/your-actual-profile" // DUMMY - PLEASE UPDATE or leave empty
#let actual_personal_site = "" // "your-actual-portfolio.dev" // DUMMY - PLEASE UPDATE or leave empty

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  // Pass actual_linkedin if it's not an empty string, otherwise template might handle 'none' or empty
  linkedin: if actual_linkedin != "" {actual_linkedin} else {none},
  personal-site: if actual_personal_site != "" {actual_personal_site} else {none},
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
  dates: dates-helper(start-date: "Feb 2025", end-date: "Present"), // Current Date is 2025-05-06
  // location: "Remote, India", // Uncomment and set if desired
)
//- Contributed to developing a new module for the company's flagship product using Python and Django.
- Enhanced project clarity by creating comprehensive documentation for 5+ key features & system architecture.
- Supported timely sprints by actively engaging in agile cycles (stand-ups, planning, retrospectives) & assisting QA.

#work(
  title: "Cybersecurity Internship",
  company: "Center for Development of Advanced Computing (CDAC)",
  dates: dates-helper(start-date: "July 2024", end-date: "August 2024"),
  // location: "Remote, India", // Uncomment and set if desired
)
- Strengthened data security by assisting in developing & implementing 2+ new protection measures.
- Reduced system vulnerabilities by 40% by collaborating with seniors to analyze & mitigate security threats.

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
- Built a robust Mail Server designed for 50+ concurrent connections using SMTP/POP3 & multi-threading.
- Ensured data integrity & scalability through efficient socket programming & DB-driven storage design.

#project(
  name: "Data Visualization Dashboard",
  role: "Frontend Developer",
  dates: dates-helper(start-date: "May 2024", end-date: "July 2024"),
  url: "github.com/itsanubhav009/dashboard-app",
)
- *Technologies*: Next.js, Chart.js, Tailwind CSS
- Developed an interactive dashboard to visualize data from 3+ distinct sources using Next.js & Chart.js.
- Enhanced data interpretability by presenting 5+ key metrics in a centralized, user-friendly interface.

#project(
  name: "E-Vidhi: Legal Connect Platform",
  role: "Full Stack Developer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Dec 2023"),
  url: "github.com/itsanubhav009/e-vidhi",
)
- *Technologies*: MongoDB, Express.js, React, Node.js, Socket.io, JWT for Auth
- Developed a secure legal platform with 4 key features connecting clients & lawyers, emphasizing accessibility.
- Enabled real-time user interaction by implementing chat (Socket.io) & JWT authentication.

//#project( // This was the second commented out project, keeping it commented as per previous state
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
- Improved version control practices for 50+ juniors by co-facilitating a Git/GitHub workshop.
- Built foundational Python skills for 20+ peers by leading a 'Python for Beginners' bootcamp.

#extracurriculars(
  activity: "Hackathon Organizer Lead, 'Innovate Startup Ideas'",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2023"),
)
- Guided 20+ students in an intensive program transforming startup concepts into functional prototypes.
- Resulted in 15 viable product models, with 3 projects securing 10k INR in seed funding.

#extracurriculars(
  activity: "Smart India Hackathon (SIH) Finalist",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Aug 2023"),
)
- Project: Innovative Legal Platform Solution
- Contributed to 40% higher project completion & 30% team certification rise via agile methods.