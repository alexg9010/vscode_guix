library(dplyr)
library(tidyr)
library(ggplot2)

p <- ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point()

p <- p + geom_smooth(method = "lm")

print(p)
