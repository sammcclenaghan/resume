#import "template.typ": edu_item, exp_item, header, project_item, resume, resume_heading, skill_item

#show: resume

#header(
  name: "Sam McClenaghan",
  phone: "780-221-1327",
  email: "sam@aream.ca",
  site: "smccl.ca",
)

#resume_heading[Education]
#edu_item(
  name: "University of Victoria",
  degree: "Honours Bachelor of Science",
  location: "Victoria, BC",
  date: "Sep 2023 – Present",
  details: [Computer Science major. Mathematics minor. GPA 7.8/9. Director of Projects at VikeLabs.],
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineer, Intern",
  name: "Vertical City",
  location: "Victoria, BC",
  date: "May 2026 – Present",
  [Built an in-house video ad pipeline on AWS (S3, MediaConvert, CloudFront) serving millions of videos a day],
  [Reduced vendor bandwidth costs by 90% using VMAF-guided encoder tuning to compress each ad 5x],
  [Implemented perceptual hashing with ffmpeg and pHash to detect duplicate ads that survive re-encoding],
)
#exp_item(
  role: "Full-Stack Developer, Intern",
  name: "Leanpub",
  location: "Remote (Victoria, BC)",
  date: "May 2025 – Dec 2025",
  [Shipped features end-to-end in a large Rails monolith spanning models, background jobs, and the front end],
  [Rebuilt the Dropbox integration on AWS S3 and background job queues to sync and publish author files],
  [Implemented Redis-backed background job progress tracking with real-time completion and failure states],
  [Hardened critical production flows with RSpec and FactoryBot test coverage of models and high-impact features],
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trust Science",
  location: "Edmonton, AB",
  date: "Nov 2022 – Aug 2024",
  [Designed a version-control system for client scoring configurations using JSON Patch to store changes as deltas],
  [Built an Elasticsearch logging pipeline on DynamoDB streams to index and search logs from ML scoring jobs],
  [Migrated a 40+ page front end from Vue 2 and Bootstrap to Vue 3 and Tailwind CSS],
)


#resume_heading("Projects")
#project_item(
  name: "CourseFlow",
  skills: "Go, React, MySQL, Docker, DigitalOcean",
  url: "courseflow.smccl.ca",
  date: "2025 – 2026",
  [Built a course planner used by thousands of UVic students with live enrollment data and shareable timetables],
  [Designed a Go and MySQL backend that ingests live enrollment data and computes conflict-free timetables],
  [Developed the React scheduler with course search and interactive lecture, lab, and tutorial selection],
)
#project_item(
  name: "Anchor",
  skills: "Next.js, TypeScript, Supabase, Anthropic SDK, Resend",
  date: "2025",
  [Built a mental-health companion at the UVicHacks × Claude hackathon that detects distress from HRV data],
  [Integrated the Anthropic SDK to deliver Claude-powered grounding support during detected distress episodes],
  [Owned backend and DevOps: Supabase/Postgres migrations, Vercel deployment, and Garmin data ingestion],
)

#resume_heading("Technical Skills")

#skill_item(
  category: "Languages",
  skills: "Ruby, Go, TypeScript, JavaScript, Python, Java, C, SQL",
)
#skill_item(
  category: "Frameworks",
  skills: "Ruby on Rails, RSpec, React, Next.js, Remix, Vue, Tailwind CSS",
)
#skill_item(
  category: "Cloud & Tools",
  skills: "AWS (S3, Lambda, MediaConvert, CloudFront, DynamoDB), Docker, ffmpeg",
)
#skill_item(
  category: "Databases",
  skills: "MySQL, PostgreSQL, Redis, Elasticsearch",
)
