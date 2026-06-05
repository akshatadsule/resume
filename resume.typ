#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Akshat Adsule"
#let location = "Dublin, CA"
#let email = "akshat@adsule.net"
#let github = "github.com/akshatadsule"
#let linkedin = "linkedin.com/in/akshatadsule"
#let personal-site = "aksads.tech"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Helvetica",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
== Education

#edu(
  institution: "University of California, Davis",
  dates: dates-helper(start-date: "Sept 2022", end-date: "June 2026"),
  degree: "Bachelor of Science, Computer Science and Engineering",
)
- Cumulative GPA: 3.88\/4.0 | Dean's List, cum laude
// - Relevant Coursework: Data Structures & Algorithms, Machine Learning, Computer Vision, Massively Parallel Processing

== Skills
*Languages*: Java, C++, TypeScript, JavaScript, Go, SQL, HTML/CSS

*Frameworks / Libraries*: Spring, React, Next.js, Vue.js, Node.js, Three.js

*Cloud / Databases / DevOps*: Docker, AWS, Azure, Firebase, PostgreSQL, Git, CI/CD

== Work Experience

#work(
  title: "Software Engineering Intern",
  location: "Pleasanton, CA",
  company: "Veeva Systems",
  dates: dates-helper(start-date: "June 2025", end-date: "Sept 2025"),
)
- Worked on Veeva’s Electronic Data Capture (EDC) application, a platform for collecting and validating clinical study data
- Resolved 40+ software defects a Java backend and React/Backbone Frontend, improving system usability and reliability
- Implemented production features for file uploads, external data ingestion, and lab-data workflows in Veeva EDC, improving support for clinical study data collection.

#work(
  title: "Application Developer",
  location: "Davis, CA",
  company: "UC Davis Information and Educational Technology",
  dates: dates-helper(start-date: "Oct 2023", end-date: "June 2026"),
)
- Collaborated with senior developers to maintain MyInfoVault, a platform for academic personnel
- Resolved defects and developed new features in a mature Java Spring web application as per the needs of actual users
- Collaborated on an ongoing UI refresh and transitioned existing JSP pages to modern technologies such as Vue.js

#work(
  title: "Software Development Intern",
  location: "Davis, CA",
  company: "American Wild Horse Campaign",
  dates: dates-helper(start-date: "June 2023", end-date: "Sept 2024"),
)
- Worked with a team to build and release a full-stack mobile application to gather crowdsourced data to identify and tag horses in the wild with machine learning
- Designed and deployed backend systems for image processing, user management, and app functionality using Node.js, Microsoft Azure, Google Firebase, PostgreSQL and Docker
- Implemented machine learning models into the backend to ensure image validity and quality while removing unsafe or unwanted user content

== Projects
#project(
  name: "Distributed Deep Rendering and Compositing",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
  url: "github.com/skewer-project/skewer"
)
- Building Skewer, an open-source animation suite for distributed deep rendering, compositing, and render orchestration
- Developed a custom C++ ray tracing renderer with deep sampling support for per-pixel depth and opacity data
- Researched and implemented a deep image compositor for merging multi-layer render outputs efficiently
- Designed cloud infrastructure for distributed render jobs across local and remote workers
- Created a React and Three.js scene previewer for editing scenes and dispatching render jobs

#project(
  name: "Volare",
  dates: dates-helper(start-date: "Sept 2024", end-date: "May 2025"),
  url: "volare.aksads.tech"
)
- Launched Volare, a web-based AI interview coach that helps students practice with role-specific mock interviews
- Developed a TypeScript backend and Next.js frontend for generating personalized interview sessions from job listings and user profiles and resumes
- Integrated ElevenLabs voice synthesis to support real-time conversational interview practice
- Added computer vision feedback for facial expression and emotion cues to make post-interview coaching more personalized

// #project(
//   name: "BikeBlackBox",
//   dates: dates-helper(start-date: "April 2025", end-date: "June 2025"),
//   url: "b3.aksads.tech"
// )
// - Built B3, a smart bike monitoring system for automatic ride tracking, crash detection, and live location sharing
// - Prototyped embedded hardware with a TI CC3200 SoC, GPS antenna, OLED display, and accelerometer
// - Used AWS IoT Device Shadows and SNS to synchronize bike state and send crash detection alerts in real time
// - Developed a tracking web app and backend for ride history, live maps, and remote lock controls
