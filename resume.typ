#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Akshat Adsule",
  // location: "Davis, CA",
  contacts: (
    [#link("mailto:akshat@adsule.net")[akshat\@adsule.net]],
    // [#link("https://aksads.tech")[Website]],
    [#link("https://github.com/AkshatAdsule")[github.com/AkshatAdsule]],
    [#link("https://linkedin.com/in/AkshatAdsule")[linkedin.com/in/akshatadsule]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Education
#edu(
  institution: "University of California, Davis",
  date: "June 2026 (Expected)",
  gpa: "3.8 of 4.0, Dean's List",
  degrees: (
    ("Bachelor's of Science.", "Computer Science & Engineering"),
    // ("Minors", "Mathematics"),
  ),
)

= Skills
#skills((
  (
    "Expertise",
    (
      [Web Development],
      [Backend Development],
      [Full-Stack Development],
      [Project Management],
    ),
  ),
  (
    "Technologies & Platforms",
    (
      [Java],
      [Spring Boot],
      [Node.js],
      [Git],
      [React],
      [Docker],
      [Kubernetes],
      [Azure],
      [AWS],
      [Google Cloud Platform],
      [SQL],
      [Unix],
    ),
  ),
  (
    "Languages",
    (
      [Java],
      [JavaScript/TypeScript],
      [HTML/CSS],
      [C++],
      [C],
      [Python],
      [SQL],
      [Go],
    ),
  ),
))

= Experience

#exp(
  role: "Software Engineering Intern",
  project: "Veeva Systems",
  date: "June 2025 - September 2025",
  summary: "Contributing to a platform for the life sciences industry",
  details: [
    - Contributed to Veeva’s Electronic Data Capture (EDC) application, a platform for collecting, reviewing, and validating clinical study data
    - Resolved 40+ software defects across the application, improving system stability and reliability
    - Developed new features to support file uploads, integration of externally sourced data, and ingestion of lab-collected data
  ],
)

#exp(
  role: "Application Developer",
  project: "UC Davis Information and Educational Technology",
  date: "October 2023 - Present",
  summary: "Assisting development and maintenance of a platform for academic personnel",
  details: [
    - Worked with students and senior developers to maintain MyInfoVault, an all-encompassing platform for academic personnel
    - Developed 10+ new features in a complex and mature Java Spring web application as per the needs of actual users
    - Collaborated on an ongoing UI refresh and transitioned existing JSP pages to modern technologies such as Vue.js
  ],
)

#exp(
  role: "Software Engineer",
  project: "Codelab",
  date: "September 2024 - June 2025",
  summary: "Building a web-based assistant for interview preparation",
  details: [
    - Worked on a web based AI assistant for interview prep for college students and built with using TypeScript for backend and Next.js for Frontend
    - Integrated Hume AI's computer vision models to detect facial expression and emotion changes to give highly personalized and realistic interview feedback
    - Integrate a real-time interview experience using SOTA large language models along with a custom analytics pipeline to deliver relevant feedback and suggestions
  ],
)

#exp(
  role: "Software Development Intern",
  project: "American Wild Horse Campaign",
  date: "June 2023 - September 2023",
  summary: "Leading development of a new platform for managing wild horse populations",
  details: [
    - Worked with a team of fellow interns to build & release a full-stack mobile application to gather crowdsourced data for an ongoing project to identify and tag horses in the wild with machine learning
    - Designed and deployed backend systems for image processing, user management, and app functionality using standard technologies and platforms such as Node.js, Microsoft Azure, Google Firebase, PostgresSQL, Docker, and Kubernetes.
    - Implemented machining learning models in to the backend to ensure image validity and quality whilst removing unwanted and dangerous content
    // - Worked on a custom cross-platform mobile application for AWHC members to contribute \& maintain a connection with the organization
  ],
)

// = Projects
// #exp(
//   role: link("https://volare.aksads.tech")[Volare],
//   // project: "Blood Pressure Monitor",
//   summary: "",
//   details: [
//     - Collaborated with a team of developers and designers to build a web app allowing users to practice for job interviews with an LLM, catered to their job listing and to-feature performance tracking for an iterative practice experience.
//     - Integrated a live interview enviroment uzing a variety of technologies to both simulate a realtime interview and collect/analyze user performance.
//     - Built front and backend systems using Next.js, Supabase, and FastAPI
//   ],
// )
// #exp(
//   role: link("https://play.google.com/store/apps/details?id=com.homestead.mustangapp")[The Mustang Alliance],
//   // project: "The Mustang Alliance",
//   summary: "",
//   details: [
//     - Led development for a cross-platform mobile app development during the 2020 Pandemic
//     - Allows our team to record and analyze the performance of other teams during a competition to determine optimal strategies and team alliances
//     - Enables scouters to record data on other teams during matches, and then analyze the data to determine the best teams to partner with and identify weaknesses in other teams
//   ],
// )
