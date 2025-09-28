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
  skills: "Go"
  date: "Aug 2025",
  [Developed a full-stack web application using with Flask serving a REST API with React as the frontend],
  [Implemented GitHub OAuth to get data from user’s repositories],
  [Visualized GitHub data to show collaboration],
  [Used Celery and Redis for asynchronous tasks]
)
#project_item(
  name: "Simple Paintball",
  skills: "Spigot API, Java, Maven, TravisCI, Git",
  date: "May 2018 - May 2020",
  [Developed a Minecraft server plugin to entertain kids during free time for a previous job],
  [Published plugin to websites gaining 2K+ downloads and an average 4.5/5-star review],
  [Implemented continuous delivery using TravisCI to build the plugin upon new a release],
  [Collaborated with Minecraft server administrators to suggest features and get feedback about the plugin]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, R"
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Flask, JUnit, WordPress, Material-UI, FastAPI"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, TravisCI, Google Cloud Platform, VS Code, Visual Studio, PyCharm, IntelliJ, Eclipse"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)
