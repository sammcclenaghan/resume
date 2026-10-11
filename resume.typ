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
  degree: "Honours Bachelor of Science in Computer Science",
  location: "Victoria, BC",
  date: "Sep 2023 – Dec 2027",
  details: [Minor in Mathematics | GPA 7.8/9],
)

#resume_heading[Experience]
#exp_item(
  role: "Software Engineer, Intern",
  name: "Vertical City",
  location: "Victoria, BC",
  date: "May 2026 – Present",
  [Eliminated \$20K in annual vendor costs by building an AWS media pipeline with S3 and CloudFront, serving 2M+ requests/day across 10,000+ screens],
  [Reduced media processing latency from 5 minutes to seconds by implementing event-driven, in-process
rendering for near-real-time display updates],
  [Reduced bandwidth usage by 30% by developing a perceptual hashing system that identifies duplicate media across different encodings],
)
#exp_item(
  role: "Full-Stack Developer, Intern",
  name: "Leanpub",
  location: "Remote (Victoria, BC)",
  date: "May 2025 – Dec 2025",
  [Improved accessibility coverage for 50,000+ ebooks by building an AI-powered image alt-text pipeline using AWS
Lambda and Step Functions],
  [Shipped a production rich text editor for 50,000+ authors by integrating Lexical with React and TypeScript
    into core content workflows],
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trust Science",
  location: "Edmonton, AB",
  date: "Nov 2022 – Aug 2024",
  [Reduced AWS S3 storage costs by 15% by implementing a file version-control system with HTTP/2
    and JSON Patch for efficient delta storage],
  [Increased test coverage from 35% to 80% with Playwright E2E tests and Jest unit tests],
)

#resume_heading("Projects")
#project_item(
  name: "CourseFlow",
  skills: "TypeScript, React, Cloudflare Workers, D1",
  url: "courseflow.smccl.ca",
  date: "2025 – 2026",
  [Built and launched a course planner used by 2,000+ UVic students to create 3,000+ shareable timetables],
  [Developed a course recommendation engine combining embedding-based cosine similarity, BM25 lexical search, and course-level ranking, precomputing results in D1 to avoid request-time inference],
  [Implemented real-time schedule sharing using WebSockets and Cloudflare Durable Objects, broadcasting schedule changes and access revocations to connected viewers],
)
#project_item(
  name: "Anchor",
  skills: "Expo, React Native, TypeScript, Supabase, Anthropic SDK, Resend",
  date: "2025",
  [Built a mental-health companion at the UVic Claude Hackathon, integrating Garmin HRV data and the Anthropic SDK to offer
Claude-powered grounding exercises],
  [Deployed the React Native app to TestFlight and integrated Supabase backend services],
)

#resume_heading("Technical Skills")

#skill_item(
  category: "Languages",
  skills: "TypeScript, Python, JavaScript, Ruby, Go, Java, C, SQL",
)
#skill_item(
  category: "Development and Testing",
  skills: "React, Next.js, React Native, Ruby on Rails, Docker, Jest, Playwright",
)
#skill_item(
  category: "Cloud",
  skills: "AWS (S3, Lambda, MediaConvert, CloudFront, DynamoDB, EC2, Step Functions), BigQuery, Cloudflare Workers",
)
#skill_item(
  category: "Databases",
  skills: "MySQL, PostgreSQL, Redis, Elasticsearch, Supabase",
)
