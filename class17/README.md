# Class 17 — COVID-19 vaccination rates

Analysis of California Department of Public Health data on COVID-19
vaccination by ZIP code over time — one row per ZIP per week.

Covers working with dates, joining ZIP codes to population and geography, and
comparing vaccination uptake across areas of differing median income. The
comparison is built up to a specific question: how La Jolla (92037) compares
against all ZIP codes of similar income.

| File | Purpose |
| --- | --- |
| `class17.Rmd` | Source |
| `class17.html` | Rendered output |
| `class17.tex`, `class17.log` | LaTeX intermediates from the PDF render |
| `covid19vaccinesbyzipcode_test.csv` | Input data (~10 MB) |

Packages: `dplyr`, `ggplot2`, `lubridate`, `zipcodeR`, `skimr`.
