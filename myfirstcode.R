library(tidyverse)

ggplot(diamonds) + geom_histogram(aes(x=carat))

ggplot(diamonds) + geom_point(aes(x=x, y=y))