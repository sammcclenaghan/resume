#import "template.typ": edu_item, exp_item, header, project_item, resume, resume_heading, skill_item

#show: resume

#header(
  name: "Sam McClenaghan",
  phone: "780-221-1327",
  email: "sam@aream.ca",
  linkedin: "linkedin.com/in/sam-mcclenaghan",
  github: "github.com/sammcclenaghan",
  site: "smccl.ca",
)

#resume_heading[Education]
#edu_item(
  name: "University of Victoria",
  degree: "BSc (Honours) in Computer Science, Minor in Mathematics",
  location: "Victoria, BC",
  date: "Sept 2023 – Present",
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineer, Intern",
  name: "Vertical City",
  location: "Victoria, BC",
  date: "May 2026 – Present",
  [Shipped an in-house video ad pipeline across AWS (S3, MediaConvert, CloudFront) to deliver millions of videos a day, replacing a paid third-party service.],
  [Cut vendor bandwidth costs by 90%, moving delivery in-house and compressing each ad 5x with VMAF-guided encoder tuning.],
  [Built a perceptual-hashing system using ffmpeg and pHash to detect duplicate ads that survive re-encoding and slip past exact file hashing.],
)
#exp_item(
  role: "Full Stack Developer, Intern",
  name: "Leanpub",
  location: "Remote (Victoria, BC)",
  date: "May 2025 – Dec 2025",
  [Rebuilt Dropbox API integration to streamline file sync and publishing flows for authors using AWS S3 and background job queues.],
  [Implemented end-to-end background job progress tracking using Redis and a progress bar with reliable completion/failure handling.],
  [Hardened critical production flows in a large-scale Rails monolith with RSpec and FactoryBot test coverage.],
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trust Science",
  location: "Edmonton, AB",
  date: "Nov 2022 – Aug 2024",
  [Developed and deployed a file version-control system using HTTP/2 and JSON Patch to enable delta storage, reducing AWS S3 costs by 15%.],
  [Engineered a real-time financial analytics platform using DynamoDB and Elasticsearch, improving query performance by 50%.],
  [Modernized front-end architecture with Vue 3 Composition API and serverless AWS Lambda services, accelerating partner onboarding by 45%.],
)


#resume_heading("Projects")
#project_item(
  name: "CourseFlow",
  skills: "Go, React, MySQL, Docker, DigitalOcean",
  date: "2025 – 2026",
  [Built CourseFlow, a course-planning web app used by thousands of UVic students, with course search, live enrollment data, interactive timetable building, and shareable schedules.],
  [Designed a Go and MySQL backend that ingests catalog and live-enrollment data, then computes conflict-free lecture, lab, and tutorial combinations for the React scheduler.],
)
#project_item(
  name: "Anchor",
  skills: "Next.js, TypeScript, Supabase, Anthropic SDK, Resend",
  date: "2025",
  [Built a biometric mental-health companion at the UVicHacks × Claude hackathon (team of 4) that detects distress from HR/HRV data and provides Claude-powered grounding support.],
  [Owned backend and DevOps: designed Supabase/Postgres migrations, deployed with Vercel, and implemented Garmin data ingestion, normalization, distress detection, and episode logging.],
)

#resume_heading("Technical Skills")

#skill_item(
  category: "Languages",
  skills: "Ruby, Go, JavaScript/TypeScript, Java, Python, C, SQL (MySQL), HTML/CSS",
)
#skill_item(
  category: "Frameworks & Libraries",
  skills: "Ruby on Rails, RSpec, Minitest, React, Next.js, Remix, Tailwind CSS",
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, Jira, AWS (Lambda, S3, DynamoDB), CI/CD",
)
