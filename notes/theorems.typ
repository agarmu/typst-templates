#import "@preview/ctheorems:1.1.2": *


#let theorem = thmbox("theorem", "Theorem", fill: rgb("#e8e8f8"), base: none)
#let lemma = thmbox("theorem", "Lemma", fill: rgb("#efe6ff"), base: none)
#let corollary = thmbox("theorem", "Corollary", fill: rgb("#f8e8e8"), base: none)
#let definition = thmbox("theorem", "Definition", fill: rgb("#eeffee"), base:
none)
#let example = thmbox("example", "Example", fill: rgb("#e8e8f8"),base_level:2)

#let proof = thmproof("proof", "Proof")

#let remark = thmbox("remark", "Remark", fill: rgb("#ffd1dc")).with(numbering:
none)


