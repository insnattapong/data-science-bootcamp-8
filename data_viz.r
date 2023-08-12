# load ggplot library
# update this file, just another comment

library(ggplot2)

ggplot(dimonds, aes(carat, price)) +
  geom_point()