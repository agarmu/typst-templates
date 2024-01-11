#let notes(
  title: "",
  author: none,
  date: none,
  logo: none,
  professor: none,
  body,
) = {
  // Set the document's basic properties.
  set document(author: author, title: title)
  set page(paper: "us-letter", numbering: "1", number-align: center)
  set text(lang: "en")
  set heading(numbering: "1.1")

  // Title page.
  v(0.6fr)
  align(center, [
    #text(2em, weight: 700, title)
    #v(1.2em, weak: true)
    #text(1.1em, date) \
    #text(1.1em, weight: 700, author)
    #v(0.2fr)
    #if professor != none { text(1.1em, weight: 700, "Professor " + professor) } 
  ])
  v(2.4fr)
  pagebreak()


  // Table of contents.
  outline(depth: 4, indent: true)
  pagebreak()


  // Main body.
  set par(justify: true)

  body
}
