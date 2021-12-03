#' ---
#' title: 'Class 05: Data Visualization'
#' author: 'Shitian Li (PID: A13294481)'
#' date: "12/3/2021"
#' output: github_document
#' ---


# Class 05: Data Visualization 
# Trying the ggplot2 package

# First, install and load required packages: 
# install.packages("ggplot2")
library(ggplot2)

# we'll try with inbuild cars dataset
ggplot(cars) +
  aes(x=speed, y=dist) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = "Stopping Distance of Old Cars", 
       x = "Speed (MPH)", 
       y = "Stopping Distance (ft)")

# side note: R has in-built plotting
plot(cars)

# import gene expression data
url <- "https://bioboot.github.io/bimm143_S20/class-material/up_down_expression.txt"
genes <- read.delim(url)
head(genes)

# Q. How many genes?
nrow(genes)

# Q. How many genes are up-regulated? 
table(genes$State)

# Q. What percentage is up?
round(table(genes$State) / nrow(genes) * 100, 2)

# Let's make a figure
p <- ggplot(genes, aes(Condition1, Condition2, col=State)) +
  geom_point(alpha = 0.4, size = 0.5)
p

# change color scheme
p + scale_color_manual(values = c("blue", "grey", "red"))

# Let's explore thegapminder dataset
# install.packages("gapminder")
library(gapminder)
head(gapminder)

# Let's make a new plot of year vs. lif exp
ggplot(gapminder, aes(year, lifeExp, col=continent)) + 
  geom_jitter(alpha=0.3, width=0.4) +
  geom_violin(aes(group=year), alpha = 0.2, 
              draw_quantiles = 0.5)

# install the plotly
# install.packages("plotly")
# library(plotly)
# ggplotly()











