# Final project — Sequence and structure analysis with bio3d

Takes a set of related protein sequences, computes a pairwise sequence
identity matrix, and uses the most dissimilar sequence to search the PDB for
structural homologues.

| File | Purpose |
| --- | --- |
| `project.Rmd` | Source |
| `project.html` | Rendered output |
| `sample.fasta` | Input sequences |
| `muscle-*.clw` | MUSCLE alignment output (Clustal format) |
| `6ZNL.pdb` | Structure retrieved from the PDB |

Packages: `bio3d` — `read.fasta()`, `seqidentity()`, `blast.pdb()` — and
`tidyverse`.
