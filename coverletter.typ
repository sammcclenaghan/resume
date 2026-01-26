#import "template.typ": resume, header

#show: resume

#header(
  name: "Sam McClenaghan",
  phone: "780-221-1327",
  email: "sam@aream.ca",
  linkedin: "linkedin.com/in/sam-mcclenaghan",
  site: "github.com/sammcclenaghan",
)

#v(1em)

#datetime.today().display("[Month repr:long] [day], [year]")

#v(1em)

Boeing Canada 

Vancouver, BC

#v(1em)

Dear Hiring Manager,

#v(0.5em)

As a third-year University of Victoria Computer Science student with three previous internships, I am applying for the Software Development Intern position with Boeing’s Technology team. My academic and professional journey has been defined by building robust, scalable systems, and Boeing’s legacy of engineering excellence-particularly in integrating complex software for aerospace applications-resonates deeply with my own focus on creating reliable, high-performance technology. I am confident my proven ability to design, develop, and deploy full-stack applications, my experience collaborating within agile teams, and my dedication to adhering to project timelines make me a strong candidate for this 8-month internship.

My initiative in solving complex technical problems is best demonstrated by my work to rebuild a critical file synchronization system. At Leanpub, I was tasked with modernizing an outdated Dropbox API integration that was causing publishing delays for authors. I took ownership of the project, designing a new architecture using AWS S3 for storage and background job queues to handle processing. To give authors clear visibility, I engineered an end-to-end progress tracking system with Redis and a custom progress bar, implementing reliable completion and failure handling. This initiative reduced sync failures by over 30% and directly improved the author experience, showcasing my ability to take a vague requirement, design a scalable solution, and deliver a production-ready feature that aligns with business goals-exactly the kind of proactive problem-solving required for real-world projects at Boeing.

My technical experience is rooted in building and optimizing applications across the full stack. At Trustscience, I developed a production-grade file version-control system using HTTP/2 and JSON Patch, which successfully reduced AWS S3 costs by 15% through efficient delta storage. Concurrently, I engineered a real-time financial analytics platform with DynamoDB and Elasticsearch, improving query performance by 50%. Earlier, I modernized a front-end architecture with Vue 3 and serverless AWS Lambda services, accelerating partner onboarding by 45%. These experiences, alongside my academic projects like building a concurrent course scheduler in Go with a React frontend and deploying it on Fly.io, have honed my skills in languages like Go, Python, and Java, and technologies such as Docker, AWS, and SQL. This progression-from frontend modernization to backend optimization and full-stack development-has equipped me with the versatile technical toolkit and collaborative mindset needed to contribute to Boeing’s software projects from day one.

I am eager to apply my skills to the challenging and meaningful work at Boeing and would welcome the opportunity to discuss how my background in developing reliable, efficient software can support the Technology team’s objectives.

#v(1em)

Sincerely,

Sam McClenaghan
