# Class 16 — RNA-seq mini-project

A full differential expression pipeline end to end, on GEO accession
**GSE37704** (HOXA1 knockdown in human fibroblasts).

Steps: import featureCounts output and metadata, drop genes with zero counts
across all samples, PCA as a quality check, `DESeq2` for differential
expression, map Ensembl IDs to Entrez, then gene set enrichment with `gage`
and pathway diagrams with `pathview`.

| File | Purpose |
| --- | --- |
| `class16.Rmd` | Source |
| `class16.pdf` | Rendered output |
| `GSE37704_featurecounts.csv` | Count matrix |
| `GSE37704_metadata.csv` | Sample metadata |
| `deseq_results.csv` | Differential expression results |
| `hsa*.pathview.png`, `hsa*.xml` | Enriched KEGG pathway diagrams |

Pathways recovered include cell cycle (hsa04110), DNA replication (hsa03030),
RNA transport (hsa03013) and steroid biosynthesis (hsa00140) — consistent with
a proliferation phenotype.

Packages: `DESeq2`, `gage`, `gageData`, `pathview`, `ggplot2`.
