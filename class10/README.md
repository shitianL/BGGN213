# Class 10 — Halloween candy analysis

Exploratory analysis of the FiveThirtyEight candy power ranking: 85 sweets
scored on twelve attributes (chocolate, fruity, nougat, price percentile,
sugar percentile) plus a head-to-head win percentage.

Looks at what actually predicts winning a matchup, where attributes correlate,
and how the candies separate in principal component space.

| File | Purpose |
| --- | --- |
| `class10.Rmd` | Source |
| `class10.md` | Rendered Markdown — displays directly on GitHub |
| `class10.pdf` | PDF render |
| `candy-data.csv` | Input data |
| `class10_files/` | Figures for the Markdown render |

Packages: `ggplot2`, `dplyr`, `corrplot`, `ggrepel`, `plotly`. PCA via
`prcomp()`.
