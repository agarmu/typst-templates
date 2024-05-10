#import "template.typ": *
#import "theorems.typ": *
#import "symbols.typ": *

#show: thmrules

#show: ilm.with(
  title: [Filename],
  author: "Author Name",
  date: none,
  abstract: [],
  preface: [],
  paper-size: "us-letter",
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: false)
)

= Sample Heading!!
#lorem(30)
== Sample Subheading!!
#lorem(60)

#theorem("No largest prime")[
  There is no largest prime.
]
#proof[
We prove by contradiction. Assume that there is a largest prime. Hence there is
a set of primes $P = {2, 3, 5, ... , p_n} subset NN$. Then consider:
$
q = product_(p in P) p
$
As $|P|$ is finite, $q$ must be too. Further note that $forall p in P, p divides
q$. Hence $forall p in P, p divides.not (q + 1)$. So $q + 1$ is coprime to all
primes and must therefore also be prime, a contradiction.
]
#corollary[
  There are infinitely many primes.
]
