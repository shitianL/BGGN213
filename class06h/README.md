# Class 06 homework — Generalizing code into a function

Takes a snippet that reads three kinase structures from the PDB, trims each to
chain A, and plots the B-factors — three near-identical blocks — and refactors
it into a single documented function that takes a PDB accession and returns
the plot.

| File | Purpose |
| --- | --- |
| `Untitled.Rmd` | Source |
| `Untitled.pdf` | Rendered output |

Structures used: 4AKE (kinase with drug), 1AKE (no drug), 1E4Y (with drug).
Package: `bio3d` — `read.pdb()`, `trim.pdb()`, `plotb3()`.
