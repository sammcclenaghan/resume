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
  [Built and shipped book-publishing features on Ruby on Rails 8 to improve reliability and author workflows],
  [Enhanced the Lexical plain-text Markua editor with robust resource handling and syntax highlighting],
  [Modernized backend services for the authors application, improving maintainability and test coverage]
)
#exp_item(
  role: "Software Developer, Intern",
  name: "Trustscience",
  location: "Edmonton, AB",
  date: "Nov. 2022 - Aug. 2024 (Summers)",
  [Improved a file version-control system using JSON Patch, reducing operational costs by 15% and simplifying delta storage],
  [Led UI/UX modernization with Vue.js 3 Composition API and a serverless backend, shortening client integration time by 45%],
  [Designed and implemented a microservices migration leveraging DynamoDB and Elasticsearch for real-time financial analytics, achieving 3x faster data retrieval]
)


#resume_heading("Projects")
#project_item(
  name: "Vikes Scraper",
  skills: "Go",
  date: "Aug 2025",
  [Built a concurrent web scraper achieving 90\% faster data retrieval by implementing goroutines and channels for parallel processing of 5000+ course entries],
  [Implemented robust error handling and recovery mechanisms for system stability, including graceful timeout management and request retries],
  [Engineered efficient memory management through string manipulation and buffer pooling, optimizing resource usage in a constrained environment],
  [Designed a modular architecture with interfaces and dependency injection, enabling easy integration of new data sources and 40\% faster feature development]
)
#project_item(
  name: "Photograph",
  skills: "Next.js, React.js, Typescript PostgreSQL",
  date: "Jan 2025",
  [Architected and developed a scalable, full-stack photo gallery platform using Next.js App Router, React Server Components, and TypeScript, optimizing performance and SEO],
  [Implemented role-based collaboration system enabling gallery owners to share with viewers, editors, and admins, with features for real-time invitations and permission management],
  [Engineered a robust backend with PostgreSQL and Drizzle ORM, implementing efficient queries and migrations for seamless data management and scalability],
  [Implemented efficient image management with Next.js Image optimization and UploadThing for secure file uploads]
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
