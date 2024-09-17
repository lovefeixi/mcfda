library(tidyverse)

ggplot(diamonds) + geom_histogram(aes(x=carat))