#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Sam McClenaghan",
  phone: "780-221-1327",
  email: "sam@aream.ca",
  linkedin: "linkedin.com/in/sam-mcclenaghan",
  site: "github.com/sammcclenaghan",
)

#resume_heading[Education]
#edu_item(
  name: "University of Victoria",
  degree: "Bachelor of Science in Computer Science",
  location: "Victoria, BC",
  date: "Sept 2023 - April 2027"
)
#edu_item(
  name: "Bellerose Composite High School",
  degree: "International Baccalaureate Diploma Programme",
  location: "Edmonton, AB",
  date: "Aug. 2020 -- June 2023"
)

#resume_heading[Experience]
#exp_item(
role: "Full Stack Developer, Intern",
name: "Leanpub",
location: "Victoria, BC",
date: "May 2025 - Dec. 2025",
[Built and maintained scalable book-publishing features in Ruby on Rails 8 with RESTful APIs and Active Storage, increasing pipeline reliability and team efficiency.],
[Optimized Markua editor for large-scale manuscripts with enhanced media support and faster text rendering.],
[Rebuilt Dropbox API integration to streamline file sync and publishing flows for authors using AWS S3 and background job queues.]
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trustscience",
  location: "Edmonton, AB",
  date: "Nov. 2022 - Aug. 2024 (Summers)",
  [Developed and deployed a production-grade file version-control system using HTTP2 and JSON Patch to enable delta storage, reducing AWS S3 costs by 15%.],
  [Modernized front-end architecture with Vue 3 Composition API and serverless AWS Lambda services, accelerating partner onboarding by 45%.],
  [Engineered and delivered a microservice-based real-time financial analytics platform using DynamoDB and Elasticsearch, achieving 3× faster query performance.]
)


#resume_heading("Projects")
#project_item(
name: "Course Scheduler",
skills: "Go, React, Typescript",
date: "Sept 2025",
[Built a full-stack platform for scheduling 5000+ UVic courses using Go REST API and React frontend.],
[Implemented type-safe backend with Go, SQLite, and sqlc; added middleware for logging, CORS, and rate limiting.],
[Developed interactive React frontend with TanStack Router, React Query, and Tailwind CSS; integrated oRPC for type-safe API communication.]
)
#project_item(
name: "Text Adventure",
skills: "Java, Design Patterns, OOP",
date: "Oct 2023",
[Architected event-driven game engine in Java with Factory and Command patterns, enabling modular command system with 8 player actions across 9 interconnected rooms.],
[Implemented custom event system using functional interfaces to decouple command execution from state management, reducing coupling and enabling extensible features.],
[Designed polymorphic domain model with abstract base classes for combat, inventory management, and graph-based navigation using HashMap data structures.]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "React.js, Vue.js, Python, Go, Java, SQL, Ruby"
)
#skill_item(
  category: "Frameworks &amp Libraries",
  skills: "Ruby on Rails, Next.js, Remix, TailwindCSS, BootStrap"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, Jira, AWS (Lambda, S3, DynamoDB)"
)
