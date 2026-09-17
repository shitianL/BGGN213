# Class 13 — Cloud computing and BLAST

Run on an AWS EC2 instance rather than a laptop: set up RStudio Server,
install BLAST+, format the zebrafish proteome as a searchable database, and
BLAST mouse proteins against it. The resulting hit table is brought back into
R and examined.

The analysis asks whether `bitscore` is explained by percent identity alone,
or by identity combined with alignment length — the latter tracks much better.

| File | Purpose |
| --- | --- |
| `class13.Rmd` | Analysis of the BLAST output |
| `class13.html`, `class13.pdf` | Rendered output |
| `mm-second.x.zebrafish.tsv` / `.txt` | BLAST results (tabular format 6) |
| `mouse.1.protein.faa`, `mouse.2.protein.faa` | Mouse query proteomes |
| `zebrafish.1.protein.faa` + `.phr`/`.psq`/`.pin` | Subject proteome and BLAST database |
| `mm-first.fa`, `mm-second.fa` | Query subsets |
| `rstudio-server-*.deb` | Installer used to set up the instance |

**Note:** this folder is ~260 MB — nearly all of the repository's size. The
FASTA files, BLAST database and installer are all re-downloadable and are kept
only so the session stays reproducible as submitted.
