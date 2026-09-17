# Bioinformatics Portfolio — BGGN 213

Coursework from **BGGN 213: Foundations of Bioinformatics**, UC San Diego
Biological Sciences, Fall 2021 ([course site](https://bioboot.github.io/bggn213_F21/)).

Each directory holds one class session: the R Markdown source, the rendered
output, and any data needed to reproduce it. Work is in R, mostly with
`ggplot2`, `bio3d`, and `DESeq2`.

## Contents

| Class | Topic | What it covers | Source |
| --- | --- | --- | --- |
| 03 | Project setup | RStudio project scaffolding and a first plot | [`class03/`](class03) |
| 04 | Introduction to R | Base R plotting, vectors, function arguments | [`class04.R`](class04/class04.R) |
| 05 | Data visualization | `ggplot2` grammar of graphics — aesthetics, geoms, faceting | [`class05.md`](class05/class05.md) |
| 06 | R functions | Writing functions, arguments and defaults, when to refactor | [`class06.md`](class06/class06.md) |
| 06h | Function homework | Generalizing repeated `bio3d` B-factor plots into one function | [`Untitled.Rmd`](class06h/Untitled.Rmd) |
| 08 | Machine learning I | k-means and hierarchical clustering, PCA | [`class08.Rmd`](class08/class08.Rmd) |
| 09 | Unsupervised learning mini-project | PCA and clustering on the Wisconsin breast cancer diagnostic data | [`mini_project.Rmd`](class09_mini_project/mini_project.Rmd) |
| 10 | Halloween candy | Exploratory analysis and PCA of the 538 candy ranking dataset | [`class10.md`](class10/class10.md) |
| 11–12 | Structural bioinformatics | PDB structures, normal mode analysis, trajectories with `bio3d` | [`class11.Rmd`](class11/class11.Rmd) · [`class12.Rmd`](class11/class12.Rmd) |
| 13 | AWS and BLAST | Mouse vs. zebrafish proteome BLAST run on an EC2 instance, results analysed in R | [`class13.Rmd`](class13/class13.Rmd) |
| 15 | RNA-seq | Differential expression in airway smooth muscle cells (`DESeq2`) | [`class15.Rmd`](class15/class15.Rmd) |
| 16 | RNA-seq mini-project | Full pipeline: QC, PCA, differential expression, pathway analysis with `gage`/`pathview` | [`class16.Rmd`](class16/class16.Rmd) |
| 17 | COVID-19 vaccination | California vaccination rates by ZIP code over time | [`class17.Rmd`](class17/class17.Rmd) |
| 19 | Population genomics | Genotype effect on expression at rs8067378 / *ORMDL3* | [`class19.Rmd`](class19/class19.Rmd) |
| — | Final project | Sequence identity matrix and structure search with `bio3d` | [`project.Rmd`](finalProject/project.Rmd) |
| — | 1st year exam | `ggplot2` exam question worked through | [`ggplot.Rmd`](1stYear/ggplot.Rmd) |

Classes 5, 6 and 10 are rendered to Markdown and display directly on GitHub.
The rest render to PDF or HTML — open the `.Rmd` to read the source, or download
the rendered file from its folder.

## Reproducing

Open the `.Rproj` in a class folder, or render from the repository root:

```r
rmarkdown::render("class05/class05.Rmd")
```

Packages used across the coursework: `ggplot2`, `dplyr`, `bio3d`, `DESeq2`,
`gage`, `pathview`, `skimr`.

## A note on repository size

This repository is large (~450 MB). Most of that is BLAST input and output in
`class13/` — protein FASTA files, a formatted BLAST database, and an RStudio
Server `.deb` installer — committed during the AWS session. They are kept so
the class work stays reproducible as it was submitted, but they are not needed
to read any of the analyses. Clone with `--depth 1` if you only want the
current state.
