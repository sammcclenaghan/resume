#let resume(body) = {
  set list(indent: 1em, spacing: 0.72em)
  set par(spacing: 0.9em)
  show list: set text(size: 0.92em)
  show link: underline
  show link: set underline(offset: 3pt)

  set page(
    paper: "us-letter",
    margin: (x: 0.5in, y: 0.5in),
  )

  set text(
    size: 11pt,
    font: "New Computer Modern",
  )

  body
}

#let name_header(name) = {
  set text(size: 1.8em)
  [*#name*]
}

#let header(
  name: "Jake Ryan",
  phone: "123-456-7890",
  email: "jake@su.edu",
  linkedin: none,
  github: none,
  site: none,
) = {
  align(center, block[
    #name_header(name) \
    #phone |
    #link("mailto:" + email)[#email]
    #if linkedin != none [#link("https://" + linkedin)[LinkedIn] |]
    #if github != none [link("https://" + github)[GitHub]]
    #if site != none [| #link("https://" + site)[#site]]
  ])
  v(5pt)
}

#let resume_heading(txt) = {
  show heading: set text(size: 0.8em, weight: "regular")
  show heading: set block(above: 0em, below: 0.8em)

  block(above: 1.6em, below: 0.5em)[
    = #smallcaps(txt)
    #v(-4pt)
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let edu_item(
  name: "Sample University",
  degree: "B.S in Bullshit",
  location: "Foo, BA",
  date: "Aug. 1600 - May 1750",
  details: none,
) = {
  set block(above: 0.4em, below: 1.2em)
  pad(left: 1em, right: 0.5em, stack(
    spacing: 0.55em,
    grid(
      columns: (3fr, 1fr),
      align(left)[
        *#name* \
        _#degree _
      ],
      align(right)[
        #location \
        _#date _
      ],
    ),
    if details != none [#text(size: 0.92em)[#details]],
  ))
}

#let exp_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points,
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, box[
    #grid(
      columns: (2fr, auto),
      align(left)[
        *#role* \
        _#name _
      ],
      align(right)[
        #date \
        _#location _
      ],
    )
    #v(0.3em)
    #list(..points)
  ])
}

#let project_item(
  name: "Example Project",
  skills: "Programming Language 1, Database3",
  date: "May 1234 - June 4321",
  url: none,
  ..points,
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, box[
    *#name* | _#skills _
    #if url != none [| #link("https://" + url)[#url]]
    #h(1fr) #date
    #v(0.3em)
    #list(..points)
  ])
}

#let skill_item(
  category: "Skills",
  skills: "Balling, Yoga, Valorant",
) = {
  set block(above: 0.7em)
  set text(size: 0.91em)
  pad(left: 1em, right: 0.5em, block[*#category*: #skills])
}
