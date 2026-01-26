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
[Rebuilt Dropbox API integration to streamline file sync and publishing flows for authors using AWS S3 and background job queues.],
[Implemented end-to-end background job progress tracking using Redis and a progress bar with reliable completion/failure handling for author-facing publishing workflows.]
)
#exp_item(
  role: "Application & APIs Developer, Intern",
  name: "Trustscience",
  location: "Edmonton, AB",
  date: "Jan. 2024 - Aug. 2024",
  [Developed and deployed a production-grade file version-control system using HTTP2 and JSON Patch to enable delta storage, reducing AWS S3 costs by 15%.],
  [Engineered and delivered a real-time financial analytics platform using DynamoDB and Elasticsearch, improving query performance by 50%.]
)
#exp_item(
  role: "Frontend Developer, Intern",
  name: "Trustscience",
  location: "Edmonton, AB",
  date: "Nov. 2022 - Aug. 2023",
  [Modernized front-end architecture with Vue 3 Composition API and serverless AWS Lambda services, accelerating partner onboarding by 45%.],
  [Spearheaded a global error handling system, unifying error state management and user notifications across the codebase.]
)


#resume_heading("Projects")
#project_item(
name: "Course Scheduler",
skills: "Go, React, TypeScript, SQLite",
date: "2025",
[Built a full-stack course scheduling platform with Go/Chi REST API and React 19 frontend, featuring interactive weekly calendar with drag-and-drop, real-time enrollment data, and shareable schedules.],
[Developed concurrent web scraper using goroutines to fetch course data from UVic's catalog and Banner systems, parsing HTML with custom tree-walking algorithms to extract section details and enrollment stats.],
[Deployed containerized application on Fly.io with Caddy reverse proxy; implemented type-safe database layer using sqlc with SQLite for course storage and schedule persistence.]
)
#project_item(
  name: "Job Tracker",
  skills: "Ruby on Rails, OpenRouter API (GPT), Faraday, JSON",
  date: "2026",
  [Built a Rails job tracker featuring LLM-powered automation: GPT-driven job posting parser extracting structured fields (company, title, skills, salary) from unstructured text.],
  [Implemented AI cover letter generator using structured prompts and resume-aware context to produce personalized, metric-driven cover letters.],
  [Integrated OpenRouter API with temperature-tuned responses (0.3 parsing, 0.7 creative) and robust error handling for reliable production use.]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "React.js, Vue.js, Python, Go, C, Java, SQL, Ruby, HTML/CSS, Typescript"
)
#skill_item(
  category: "Frameworks &amp Libraries",
  skills: "Ruby on Rails, Next.js, Remix, TailwindCSS, BootStrap"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, Jira, AWS (Lambda, S3, DynamoDB), CI/CD"
)
