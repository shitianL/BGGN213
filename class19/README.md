# Class 19 — Population-scale genomics

Asks whether genotype at **rs8067378** affects expression of **ORMDL3** — a
locus associated with childhood asthma risk.

The data pairs each sample's genotype (A|A, A|G, G|G) with its ORMDL3
expression level. The analysis counts samples per genotype, computes summary
statistics, and compares the distributions with a boxplot: the G|G group sits
noticeably lower, consistent with the SNP influencing expression.

| File | Purpose |
| --- | --- |
| `class19.Rmd` | Source |
| `class19.pdf` | Rendered output |
| `rs8067378_ENSG00000172057.6.txt` | Genotype and expression per sample |

Packages: `dplyr`, `ggplot2`.
