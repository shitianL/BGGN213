# Class 09 mini-project — Unsupervised learning on breast cancer data

Applies the clustering and PCA methods from class 08 to the Wisconsin
Diagnostic Breast Cancer dataset: 569 biopsies with 30 measurements each,
labelled benign or malignant.

The workflow scales the features, runs PCA, clusters in the reduced space,
and compares the resulting clusters against the known diagnosis to see how
well unsupervised structure recovers it.

| File | Purpose |
| --- | --- |
| `mini_project.Rmd` | Source |
| `mini_project.pdf` | Rendered output |
| `WisconsinCancer.csv` | Input data |

Packages: `ggplot2`, `dplyr`, `factoextra`. Methods: `prcomp()`, `hclust()`,
`kmeans()`.
