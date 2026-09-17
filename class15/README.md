# Class 15 — RNA-seq differential expression

Analysis of a published experiment in which airway smooth muscle cells were
treated with dexamethasone, a glucocorticoid anti-inflammatory used in asthma
therapy. Four cell lines, treated and untreated.

Starts from raw count data and metadata, builds a `DESeqDataSet` with the
design `~dex`, runs `DESeq()`, and extracts the treated-vs-control contrast.
Results are visualised as a volcano plot and then passed to pathway analysis,
which recovers the asthma pathway (hsa05310) as expected for this treatment.

| File | Purpose |
| --- | --- |
| `class15.Rmd` | Source |
| `class15.pdf` | Rendered output |
| `airway_scaledcounts.csv` | Count matrix |
| `airway_metadata.csv` | Sample metadata |
| `deseq_results.csv` | Differential expression results |
| `hsa05310.*` | Asthma pathway diagram from `pathview` |

Packages: `DESeq2`, `EnhancedVolcano`, `gage`, `gageData`, `pathview`,
`dplyr`, `ggplot2`.
