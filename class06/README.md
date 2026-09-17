# Class 06 — Writing R functions

When and how to turn repeated code into a function. The main exercise builds a
`grade()` function that computes an overall grade from a vector of homework
scores, dropping the single lowest score and treating a missing assignment
(`NA`) as a droppable zero. It is then applied to a whole class gradebook.

| File | Purpose |
| --- | --- |
| `class06.Rmd` | Source |
| `class06.md` | Rendered Markdown — displays directly on GitHub |
| `class06.pdf` | PDF render |
| `class06_files/` | Figures for the Markdown render |

Key functions: `min()`, `which.min()`, `mean(na.rm = TRUE)`, `apply()`.
Gradebook data is read from a URL, so no local data file is needed.
