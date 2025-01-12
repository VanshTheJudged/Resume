// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(title: "", authors: (), body) = {
  // Set the document's basic properties.
  set document(author: authors, title: title)
  set text(font: "New Computer Modern", lang: "en")
  show math.equation: set text(weight: 400)
  set par(justify: true)
  set page(margin: (inside: 1.5cm, outside: 1.5cm, bottom:0cm, top:1.1cm))
  // for tight spacing
  // show par: set block(above: 0.7em, below: 0.7em)
  set par(leading: 0.6em, justify: true)
  set text(hyphenate: false)
  body
}