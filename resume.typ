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

#resume_heading[Experience]
#exp_item(
role: "Software Engineer",
name: "Vertical City",
location: "Victoria, BC",
date: "May 2026 - Present",
[Building backend systems that deliver content to digital signage in elevators and lobbies, focusing on request handling, bandwidth optimization, and keeping fleets of screens in sync.]
)
#exp_item(
role: "Full Stack Developer, Intern",
name: "Leanpub",
location: "Remote (Victoria, BC)",
date: "May 2025 - Dec. 2025",
[Rebuilt Dropbox API integration to streamline file sync and publishing flows for authors using AWS S3 and background job queues.],
[Implemented end-to-end background job progress tracking using Redis and a progress bar with reliable completion/failure handling.],
[Contributed to a large-scale Rails monolith, writing robust tests with RSpec and FactoryBot to ensure stability for critical production features.]
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
  [Modernized front-end architecture with Vue 3 Composition API and serverless AWS Lambda services, accelerating partner onboarding by 45%.]
)


#resume_heading("Projects")
#project_item(
name: "CourseFlow",
skills: "React, TypeScript, Cloudflare Workers, D1, Durable Objects",
date: "2025 - 2026",
[Shipped a UVic course scheduler, live at courseflow.smccl.ca: catalog search with live enrollment counts, interactive timetable building, and real-time schedule sharing over Durable Objects.],
[Rebuilt the platform from its Go, MySQL, and Docker deployment on a VPS onto Cloudflare Workers and D1, porting the catalog importer to TypeScript to ingest 1000+ courses per term from UVic's Kuali and Banner systems.]
)
#project_item(
  name: "Job Tracker",
  skills: "Ruby on Rails, OpenRouter API (GPT), Faraday, JSON",
  date: "2026",
  [Built Rails job tracker with GPT-powered automation parsing job postings into structured data (company, title, skills, salary).],
  [Implemented AI cover letter generator using resume-aware prompts for personalized output, integrated via OpenRouter API with robust error handling.]
)

#resume_heading("Technical Skills")

#skill_item(
  category: "Languages",
  skills: "Java, Python, C, Javascript/Typescript, SQL(MySQL), Ruby, HTML/CSS, Go"
)
#skill_item(
  category: "Relevant Coursework",
  skills: "OS, Computer Organization, Data structures, Signals & Networks"
)
#skill_item(
  category: "Frameworks & Libraries",
  skills: "Ruby on Rails, jQuery, Rspec, Minitest, Next.js, Remix, TailwindCSS, BootStrap"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, Jira, AWS (Lambda, S3, DynamoDB), CI/CD"
)
