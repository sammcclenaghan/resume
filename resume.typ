#import "template.typ": edu_item, exp_item, header, project_item, resume, resume_heading, skill_item

#show: resume

#header(
  name: "Sam McClenaghan",
  phone: "780-221-1327",
  email: "sam@aream.ca",
  site: "smccl.ca",
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineer, Intern",
  name: "Vertical City",
  location: "Victoria, BC",
  date: "May 2026 – Present",
  [Built an AWS media pipeline on S3 and CloudFront serving 2M+ requests/day across 10,000+ screens, replacing a paid vendor and saving \$20K/year],
  [Cut media processing latency from 5 minutes to seconds with event-driven, in-process rendering],
  [Cut bandwidth 20% with ffmpeg perceptual hashing, catching re-encoded duplicates checksums miss],
  [Built rule-based targeting that matches content feeds to displays by city, region, and language],
)
#exp_item(
  role: "Full-Stack Developer, Intern",
  name: "Leanpub",
  location: "Remote (Victoria, BC)",
  date: "May 2025 – Dec 2025",
  [Migrated 100+ pages from a Rails 4 monolith to Rails 8, GraphQL, and React Router 7, shipping both the backend and the front end for each],
  [Led a payment processing refactor unifying handling across product types, fixing scattered edge cases and enabling reliable refunds and purchase emails],
  [Built real-time job progress tracking on Redis and background workers with a React progress bar],
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trust Science",
  location: "Edmonton, AB",
  date: "Nov 2022 – Aug 2024",
  [Designed a version-control system for client scoring configs, storing changes as JSON Patch deltas],
  [Built an Elasticsearch logging pipeline on DynamoDB streams to index logs from ML scoring jobs],
  [Migrated a 40+ page front end from Vue 2 and Bootstrap to Vue 3 and Tailwind CSS],
)

#resume_heading[Education]
#edu_item(
  name: "University of Victoria",
  degree: "Honours Bachelor of Science",
  location: "Victoria, BC",
  date: "Sep 2023 – Present",
  details: [Computer Science major. Mathematics minor. GPA 7.8/9. Director of Projects at VikeLabs.],
)

#resume_heading("Projects")
#project_item(
  name: "CourseFlow",
  skills: "TypeScript, React, Cloudflare Workers, D1",
  url: "courseflow.smccl.ca",
  date: "2025 – 2026",
  [Built a course planner used by 2,000+ UVic students, generating 3,000+ shareable timetables],
  [Kept shared timetables in sync live, pushing updates over WebSockets backed by Durable Objects],
  [Built course recommendations combining BM25 lexical search with vector embeddings],
)
#project_item(
  name: "Anchor",
  skills: "Next.js, TypeScript, Supabase, Anthropic SDK, Resend",
  date: "2025",
  [Built a mental-health companion at UVicHacks × Claude that detects distress from HRV data],
  [Integrated the Anthropic SDK to deliver Claude-powered grounding during distress episodes],
  [Owned backend and DevOps: Supabase/Postgres migrations, Vercel deployment, and Garmin ingestion],
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
