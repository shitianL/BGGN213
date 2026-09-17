# Classes 11–12 — Structural bioinformatics

Two sessions, both in this folder.

**Class 11** surveys the PDB — what is in it, which methods produced the
structures — then reads a structure with `bio3d` and runs normal mode
analysis (`nma()`) on lysozyme (1HEL) to predict flexible regions, writing a
trajectory out for viewing.

**Class 12** continues with `bio3d`: sequence alignment, and comparative
analysis across related structures.

| File | Purpose |
| --- | --- |
| `class11.Rmd`, `class11.html` | Class 11 source and render |
| `class12.Rmd`, `class12.html`, `class12.pdf` | Class 12 source and renders |
| `1hsg.pdb` | HIV-1 protease structure |
| `nma.pdb`, `nma.png` | Normal mode trajectory and figure |
| `aln.fa` | Sequence alignment |
| `Data Export Summary.csv` | PDB composition statistics |
| `HSV1.png`, `HSV1.tga` | Rendered structure images |
| `myresults.RData` | Saved analysis objects |

Package: `bio3d` — `read.pdb()`, `nma()`, `mktrj()`.
